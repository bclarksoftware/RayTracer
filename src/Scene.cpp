#include "Scene.h"
#include <iostream>
#include <stdlib.h>
#include <cmath>
#include <limits>
#include <cmath>

#include "RTIntersectObject.h"
#include "Color.h"

using namespace std;
using namespace Eigen;

#define MAX_RECURSE 5

Scene::Scene(int width, int height, string sceneFileName, int shadeType, int debug, vector<pair<int,int>> indices)
{
    pixelW = width;
    pixelH = height;

    reflectCount = 0;
    refractCount = 0;

    // Start out in air.
    indexStack.push(1.0);
    
    this->shadeType = shadeType;
    
    image = make_shared<Image>(width, height);
    this->sceneFileName = sceneFileName;
    
    // Retrieve image name from input file.
    int lastindex = sceneFileName.find_last_of(".");
    imageName = sceneFileName.substr(0, lastindex) + ".tga";
    
    camera = make_shared<Camera>();
    parser = make_shared<Parser>(sceneFileName);
    
    this->debug = debug;
    testPixels = indices;
}

Scene::~Scene()
{

}

void Scene::parseScene()
{
    parser->parseScene();
    
    camera = parser->getCamera();
    lights = parser->getLights();
    objects = parser->getObjects();
}

// Returns the closest intersected object.
RTIntersectObject* Scene::getClosestIntersectedObject(Vector3d* Po, Vector3d d)
{
    RTIntersectObject* closestObject = NULL;

    for (int ndx = 0; ndx < objects.size(); ndx++)
    {
        Vector4d PoWorld = objects[ndx]->getCTM().inverse() * Vector4d(Po->x(), Po->y(), Po->z(), 1.0);
        Vector4d dWorld = objects[ndx]->getCTM().inverse() * Vector4d(d.x(), d.y(), d.z(), 0.0);

        shared_ptr<RTIntersectObject> intersectObj =
                objects[ndx]->getIntersection(Vector3d(PoWorld.x(), PoWorld.y(), PoWorld.z()),
                                              Vector3d(dWorld.x(), dWorld.y(), dWorld.z()));
        double currentTValue = intersectObj->getTValue();

        if (intersectObj->hasIntersected() && currentTValue > 0.0
            && (closestObject == NULL || currentTValue < closestObject->getTValue()))
        {
            closestObject = intersectObj.get();
        }
    }

    return closestObject;
}

// Checks to see if the closest intersected object is in a shadow.
bool Scene::isObjectInShadow(RTIntersectObject* object, Vector3d hitPoint, Vector3d dLight, double distToLight)
{
    //Temporarily save the old t value for our closest object.
    double origTVal = object->getTValue();

    // Loop over objects to determine lighting.
    for (int k = 0; k < objects.size(); k++)
    {
        Vector4d PoWorld = objects[k]->getCTM().inverse() * Vector4d(hitPoint.x(), hitPoint.y(), hitPoint.z(), 1.0);
        Vector4d dWorld = objects[k]->getCTM().inverse() * Vector4d(dLight.x(), dLight.y(), dLight.z(), 0.0);

        shared_ptr<RTIntersectObject> intersectObj =
                objects[k]->getIntersection(Vector3d(PoWorld.x(), PoWorld.y(), PoWorld.z()),
                                              Vector3d(dWorld.x(), dWorld.y(), dWorld.z()));
        double nextTValue = intersectObj->getTValue();

        if (intersectObj->hasIntersected() && nextTValue > 0.0 && nextTValue <= distToLight)
        {
            if (intersectObj.get() != object)
            {
                object->setTValue(origTVal);
                return true;
            }
        }
    }

    object->setTValue(origTVal);
    return false;
}

color_t Scene::rayCast(Vector3d* Po, Vector3d d, double n1)
{
    double reflectRatio, refractRatio;
    color_t localClr;
    Vector3d ambient, diffuse, specular, lightVector;
    Vector3d hitPoint, N;

    // Finds the closest intersected object.
    RTIntersectObject* closestObject = getClosestIntersectedObject(Po, d);

    if (debug)
    {
        cout << "Ray: {" << Po->x() << ", " << Po->y() << ", " << Po->z() << "} -> {"
             << d.x() << ", " << d.y() << ", " << d.z() << "}" << endl;
    }

    if (closestObject != NULL)
    {
        reflectRatio = closestObject->getHitObject()->reflection;
        refractRatio = closestObject->getHitObject()->getColor()->getRGBA().w();

        hitPoint = (*Po + (closestObject->getTValue() * d));
        N = closestObject->getHitObject()->getNormal(hitPoint);
        N.normalize();

        for (int lightNdx = 0; lightNdx < lights.size(); lightNdx++)
        {
            // Calculate d for light.
            Vector3d dLight = (lights[lightNdx]->getLocation() - hitPoint).normalized();
            double distToLight = (lights[lightNdx]->getLocation() - hitPoint).norm();
            lightVector = (lights[lightNdx]->getLocation() - hitPoint).normalized();
            color_t lightCol = lights[lightNdx]->getColor()->getColor();

            // Check if object is in shadowed area.
            bool inShadow = isObjectInShadow(closestObject, hitPoint, dLight, distToLight);

            Vector3d viewVector = (*Po - hitPoint).normalized();

            Vector3d Ka = closestObject->getHitObject()->ambient
                          * closestObject->getHitObject()->getColor()->getRGB();
            Vector3d Kd = closestObject->getHitObject()->diffuse
                          * closestObject->getHitObject()->getColor()->getRGB();
            Vector3d Ks = closestObject->getHitObject()->specular
                          * closestObject->getHitObject()->getColor()->getRGB();

            double NdotL = max(N.dot(lightVector), 0.0);

            ambient = Vector3d(0.0, 0.0, 0.0);
            ambient[0] = Ka.x();
            ambient[1] = Ka.y();
            ambient[2] = Ka.z();

            // If just lambertian, else do blinn phong shading.
            if (shadeType == 1)
            {
                diffuse = Vector3d(0.0, 0.0, 0.0);

                if(!inShadow)
                {
                    diffuse[0] += lightCol.r * max(0.0, NdotL) * Kd.x() * (1.0 - reflectRatio - refractRatio);
                    diffuse[1] += lightCol.g * max(0.0, NdotL) * Kd.y() * (1.0 - reflectRatio - refractRatio);
                    diffuse[2] += lightCol.b * max(0.0, NdotL) * Kd.z() * (1.0 - reflectRatio - refractRatio);
                }

                Color* lambertianColor = new Color();
                lambertianColor->setRGB(diffuse);
                localClr = lambertianColor->getColor();
                delete lambertianColor;
            }
            else
            {
                // Blinn Phong Shading
                diffuse = Vector3d(0.0, 0.0, 0.0);
                specular = Vector3d(0.0, 0.0, 0.0);

                if (!inShadow)
                {
                    diffuse[0] += lightCol.r * max(0.0, NdotL) * Kd.x() * (1.0 - reflectRatio - refractRatio);
                    diffuse[1] += lightCol.g * max(0.0, NdotL) * Kd.y() * (1.0 - reflectRatio - refractRatio);
                    diffuse[2] += lightCol.b * max(0.0, NdotL) * Kd.z() * (1.0 - reflectRatio - refractRatio);

                    Vector3d halfVector = (viewVector + lightVector).normalized();
                    double specAngle = max(halfVector.dot(N), 0.0);
                    double shininess = 1.0/closestObject->getHitObject()->roughness;

                    specular[0] += lightCol.r * pow(specAngle, shininess) * Ks.x() * (1.0 - reflectRatio - refractRatio);
                    specular[1] += lightCol.g * pow(specAngle, shininess) * Ks.y() * (1.0 - reflectRatio - refractRatio);
                    specular[2] += lightCol.b * pow(specAngle, shininess) * Ks.z() * (1.0 - reflectRatio - refractRatio);
                }

                Color* blinnPhongColor = new Color();
                blinnPhongColor->setRGB(ambient + diffuse + specular);
                localClr = blinnPhongColor->getColor();
                delete blinnPhongColor;
            }
        }

        if (debug)
        {
            cout << "Hit Object ID (" << closestObject->getHitObject()->getId() << ") "
            << "at T = " << closestObject->getTValue() << ", Interesection = {"
            << hitPoint.x() << ", " << hitPoint.y() << ", " << hitPoint.z() << "}" << endl;

            cout << "Ambient: " << ambient.x() << ", " << ambient.y() << ", " << ambient.z() << endl;
            cout << "Diffuse: " << diffuse.x() << ", " << diffuse.y() << ", " << diffuse.z() << endl;
            cout << "Specular: " << specular.x() << ", " << specular.y() << ", " << specular.z() << endl;
            cout << "----" << endl;
        }
    }
    else {
        localClr.r = 0.0;
        localClr.g = 0.0;
        localClr.b = 0.0;
        localClr.f = 0.0;

        if (debug)
        {
            cout << "No Intersection" << endl;
            cout << "----" << endl;
        }

        return localClr;
    }

    color_t finalClr;
    finalClr.r = 0.0;
    finalClr.g = 0.0;
    finalClr.b = 0.0;
    finalClr.f = 0.0;

    N.normalize();
    d.normalize();

    if (reflectCount++ < MAX_RECURSE && closestObject->getHitObject()->reflection > 0.0)
    {
        Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
        Vector3d reflectRay = (d + 2.0 * N.dot(-d) * N).normalized();

        // Move the ray a little forward.
        *newP = *newP + 0.00001 * reflectRay;

        if (debug)
        {
            cout << "Iteration type: Reflection" << endl;
        }

        color_t rtnClr = rayCast(newP, reflectRay, 1.0);
        delete newP;

        // Color black meaning we hit nothing.
        if (rtnClr.r == 0.0 && rtnClr.g == 0.0 && rtnClr.b == 0.0)
        {
            reflectRatio = 0.0;
        }

        finalClr.r += rtnClr.r * reflectRatio;
        finalClr.g += rtnClr.g * reflectRatio;
        finalClr.b += rtnClr.b * reflectRatio;
    }

    if (refractCount++ < MAX_RECURSE && closestObject->getHitObject()->refraction == 1.0)
    {
        Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
        Vector3d refractRay;
        double n2;

        color_t rtnClr;

        N.normalize();
        d.normalize();

        double dDotN = -d.dot(N);

        if (dDotN < 0) // Coming out of something.
        {
            n1 = closestObject->getHitObject()->ior;
            n2 = 1.0;
            N = N * -1.0;
            dDotN = -dDotN;

            if (indexStack.size() != 1)
            {
                indexStack.pop();
            }
        }
        else // Going into something.
        {
            n1 = 1.0;
            n2 = closestObject->getHitObject()->ior;
            indexStack.push(n2);
        }

        double n = n1 / n2;
        double radicand = 1.0 - (n * n) * (1.0 - (dDotN * dDotN));

        if (radicand >= 0.0)
        {
            Vector3d T = n * (d + N * (dDotN)) - (N * sqrt( radicand ));

            // Move the ray a little forward.
            *newP = *newP + 0.00001 * T;

            if (debug)
            {
                cout << "Iteration type: Refraction" << endl;
            }

            rtnClr = rayCast(newP, T, indexStack.top());
            delete newP;
        }

        finalClr.r += rtnClr.r * refractRatio;
        finalClr.g += rtnClr.g * refractRatio;
        finalClr.b += rtnClr.b * refractRatio;
    }
    
    finalClr.r += ambient.x() + diffuse.x() + specular.x();
    finalClr.g += ambient.y() + diffuse.y() + specular.y();
    finalClr.b += ambient.z() + diffuse.z() + specular.z();

    return finalClr;
}

void Scene::render()
{
    // Camera world location.
    Vector3d* Po = camera->getLocation();
    Vector3d* camRight = camera->getRight();
    Vector3d* camUp = camera->getUp();
    Vector3d* lookAt = camera->getLookAt();
    
    Vector3d uVec = camRight->normalized();
    Vector3d wVec = - (*lookAt - *Po).normalized();
    Vector3d vVec = wVec.cross(uVec);
    
    // Calculate left, right, top, bottom
    double left = -sqrt(camRight->x() * camRight->x() + camRight->y() * camRight->y() +
                        camRight->z() * camRight->z()) / 2.0;
    double right = sqrt(camRight->x() * camRight->x() + camRight->y() * camRight->y() +
                        camRight->z() * camRight->z()) / 2.0;
    double top = sqrt(camUp->x() * camUp->x() + camUp->y() * camUp->y() +
                      camUp->z() * camUp->z()) / 2.0;
    double bottom = -sqrt(camUp->x() * camUp->x() + camUp->y() * camUp->y() +
                          camUp->z() * camUp->z()) / 2.0;
    
    for (int i = 0; i < pixelW; i++)
    {
        for (int j = 0; j < pixelH; j++)
        {
            // Calculate Us Vs
            double Us = left + (right - left) * ((i + 0.5)/pixelW);
            double Vs = bottom + (top - bottom) * ((j + 0.5)/pixelH);
            
            // Calculate d
            Vector3d d = ((Us * uVec) + (Vs * vVec) - (1.0 * wVec)).normalized();

            // Reset recursion count.
            refractCount = 0;
            reflectCount = 0;

            // Reset index stack back to first index.
            while(indexStack.size() != 1)
            {
                indexStack.pop();
            }
            
            if (debug)
            {
                for (int ndx = 0; ndx < testPixels.size(); ndx++)
                {
                    if (i == testPixels[ndx].first)
                    {
                        if (j == testPixels[ndx].second)
                        {
                            // Testing printouts.
                            cout << "Pixel: [" << i << ", " << j << "] " << endl;
                            cout << "----" << endl;
                            cout << "Iteration type: Primary" << endl;

                            color_t finalColor = rayCast(Po, d, indexStack.top());

                            cout << "Final Color: <" << finalColor.r * 255.0 << ", " << finalColor.g * 255.0
                                 << ", " << finalColor.b * 255.0 << ">" << endl;
                            cout << "\n-----------------------------------------------------------------------"
                                 << "------------------------------------------------\n" << endl;
                        }
                    }
                }
            }
            else
            {
                // Raycast returns the color of the pixel.
                image->pixel(i, j, rayCast(Po, d, indexStack.top()));
            }
        }
    }
}

void Scene::exportRender()
{
    // write the targa file to disk
    // true to scale to max color, false to clamp to 1.0
    if (!debug)
    {
        image->WriteTga((char *)imageName.c_str(), true);
    }
}
