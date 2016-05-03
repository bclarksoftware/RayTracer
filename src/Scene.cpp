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

Scene::Scene(int width, int height, string sceneFileName, int shadeType, int debug, vector<pair<int,int>> indices)
{
    pixelW = width;
    pixelH = height;

    reflectCount = 0;
    refractCount = 0;
    
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

//    for (shared_ptr<RTObject> obj: objects)
//    {
//        cout << obj->toString() << endl;
//    }
}

// Returns the closest intersected object.
RTIntersectObject* Scene::getClosestIntersectedObject(Vector3d* Po, Vector3d d)
{
    RTIntersectObject* closestObject = NULL;

    for (int ndx = 0; ndx < objects.size(); ndx++)
    {
        shared_ptr<RTIntersectObject> intersectObj = objects[ndx]->getIntersection(*Po, d);
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
    // Loop over objects to determine lighting.
    for (int k = 0; k < objects.size(); k++)
    {
        shared_ptr<RTIntersectObject> intersectObj = objects[k]->getIntersection(hitPoint, dLight);
        double nextTValue = intersectObj->getTValue();

        if (intersectObj->hasIntersected() && nextTValue > 0.0 && nextTValue <= distToLight)
        {
            if (intersectObj.get() != object)
            {
                return true;
            }
        }
    }

    return false;
}

color_t Scene::rayCast(Vector3d* Po, Vector3d d, double n1)
{
    color_t localClr;
    Vector3d ambient, diffuse, specular, lightVector;
    Vector3d hitPoint, N;

    // Finds the closest intersected object.
    RTIntersectObject* closestObject = getClosestIntersectedObject(Po, d);

    if (closestObject != NULL)
    {
        hitPoint = (*Po + (closestObject->getTValue() * d));
        N = closestObject->getHitObject()->getNormal(hitPoint);
        N.normalize();

        // Calculate d for light.
        Vector3d dLight = (lights[0]->getLocation() - hitPoint).normalized();
        double distToLight = (lights[0]->getLocation() - hitPoint).norm();

        // Check if object is in shadowed area.
        bool inShadow = isObjectInShadow(closestObject, hitPoint, dLight, distToLight);

        lightVector = (lights[0]->getLocation() - hitPoint).normalized();
        Vector3d viewVector = (*Po - hitPoint).normalized();

        Vector3d Ka = closestObject->getHitObject()->ambient
                      * closestObject->getHitObject()->getColor()->getRGB();
        Vector3d Kd = closestObject->getHitObject()->diffuse
                      * closestObject->getHitObject()->getColor()->getRGB();
        Vector3d Ks = closestObject->getHitObject()->specular
                      * closestObject->getHitObject()->getColor()->getRGB();

        color_t lightCol = lights[0]->getColor()->getColor();

        double NdotL = max(N.dot(lightVector), 0.0);

        ambient = Vector3d(0.0, 0.0, 0.0);
        ambient[0] = lightCol.r * Ka.x();
        ambient[1] = lightCol.g * Ka.y();
        ambient[2] = lightCol.b * Ka.z();

        // If just lambertian, else do blinn phong shading.
        if (shadeType == 1)
        {
            diffuse = Vector3d(0.0, 0.0, 0.0);

            if(!inShadow)
            {
                diffuse[0] = lightCol.r * max(0.0, NdotL) * Kd.x();
                diffuse[1] = lightCol.g * max(0.0, NdotL) * Kd.y();
                diffuse[2] = lightCol.b * max(0.0, NdotL) * Kd.z();
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
                diffuse[0] = lightCol.r * max(0.0, NdotL) * Kd.x();
                diffuse[1] = lightCol.g * max(0.0, NdotL) * Kd.y();
                diffuse[2] = lightCol.b * max(0.0, NdotL) * Kd.z();

                Vector3d halfVector = (viewVector + lightVector).normalized();
                double specAngle = max(halfVector.dot(N), 0.0);
                double shininess = 1.0/closestObject->getHitObject()->roughness;

                specular [0] = lightCol.r * pow(specAngle, shininess) * Ks.x();
                specular [1] = lightCol.g * pow(specAngle, shininess) * Ks.y();
                specular [2] = lightCol.b * pow(specAngle, shininess) * Ks.z();
            }

            Color* blinnPhongColor = new Color();
            blinnPhongColor->setRGB(ambient + diffuse + specular);
            localClr = blinnPhongColor->getColor();
            delete blinnPhongColor;
        }
    }
    else
    {
        localClr.r = 0.0;
        localClr.g = 0.0;
        localClr.b = 0.0;
        localClr.f = 0.0;

        return localClr;
    }

    color_t finalClr;
    finalClr.r = 0.0;
    finalClr.g = 0.0;
    finalClr.b = 0.0;
    finalClr.f = 0.0;

    double reflectRatio = closestObject->getHitObject()->reflection;
    double refractRatio = closestObject->getHitObject()->getColor()->getRGBA().w();
    N.normalize();
    d.normalize();

    if (reflectCount++ < 5 && closestObject->getHitObject()->reflection > 0.0)
    {
        Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
        Vector3d reflectRay = (d + 2.0 * N.dot(-d) * N).normalized();

        color_t rtnClr = rayCast(newP, reflectRay, 1.0);
        delete newP;

        // Color black meaning we hit nothing.
        if (rtnClr.r == 0.0 && rtnClr.g == 0.0 && rtnClr.b == 0.0)
        {
            reflectRatio = 0.0;
        }

        finalClr.r += rtnClr.r * reflectRatio; // * lights[0]->getColor()->getColor().r;
        finalClr.g += rtnClr.g * reflectRatio; // * lights[0]->getColor()->getColor().g;
        finalClr.b += rtnClr.b * reflectRatio; // * lights[0]->getColor()->getColor().b;
    }

//    if (refractCount++ < 5 && closestObject->getHitObject()->refraction == 1.0)
//    {
//        Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
//        Vector3d refractRay;
//        double n2, dDotN;
//
//        color_t rtnClr;
//
//        N.normalize();
//        d.normalize();
//        newP->normalize();
//
//        double cosI = d.dot(N);
//
//        if (cosI > 0)
//        {
//            n1 = closestObject->getHitObject()->ior;
//            n2 = 1.0f;
//            N = N * -1.0;
//        }
//        else
//        {
//            n2 = closestObject->getHitObject()->ior;
//            n1 = 1.0f;
//            cosI = -cosI;
//        }
//
//        double n = n1 / n2;
//        double cosT2 = 1.0 - n * n * (1.0f - cosI * cosI);
//
//        if (cosT2 > 0.0)
//        {
//            Vector3d T = (n * d) + (n * cosI - sqrt( cosT2 )) * N;
//
//            rtnClr = rayCast(newP, T, n2);
//            delete newP;
//        }
//
//        finalClr.r += rtnClr.r * refractRatio;
//        finalClr.g += rtnClr.g * refractRatio;
//        finalClr.b += rtnClr.b * refractRatio;
//    }

    localClr.r *= (1.0 - reflectRatio - refractRatio);
    localClr.g *= (1.0 - reflectRatio - refractRatio);
    localClr.b *= (1.0 - reflectRatio - refractRatio);

    finalClr.r += localClr.r;
    finalClr.g += localClr.g;
    finalClr.b += localClr.b;

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

            refractCount = 0;
            reflectCount = 0;
            // Raycast returns the color of the pixel.
            image->pixel(i, j, rayCast(Po, d, 1.0));
            
//            if (debug)
//            {
//                for (int ndx = 0; ndx < testPixels.size(); ndx++)
//                {
//                    if (i == testPixels[ndx].first)
//                    {
//                        if (j == testPixels[ndx].second)
//                        {
//                            // Testing printouts.
//                            cout << "i: " << i << ", j: " << j << endl;
//                            cout << "\tPosition: <" << Po->x() << ", " << Po->y() << ", " << Po->z() << ">" << endl;
//                            cout << "\tDirection: <" << d.x() << ", " << d.y() << ", " << d.z() << ">" << endl;
//
//                            if (closestObject != NULL)
//                            {
//                                cout << "\tT: " << closestObject->getTValue() << endl;
//                                color_t color = image->pixel(i, j);
//                                cout << "\tRGB: <" << color.r * 255.0 << ", " << color.g * 255.0 << ", " << color.b * 255.0 << ">" << endl;
//
//                                cout << "\tLight Vector: <" << + lightVector.x() << ", " << lightVector.y() << ", " << lightVector.z() << ">" << endl;
//                                cout << "\tAmbient: <" << ambient.x() * 255.0 << ", " << ambient.y() * 255.0 << ", " << ambient.z() * 255.0 << ">" << endl;
//                                cout << "\tDiffuse: <" << diffuse.x() * 255.0 << ", " << diffuse.y() * 255.0 << ", " << diffuse.z() * 255.0 << ">" << endl;
//                                cout << "\tSpecular: <" << specular.x() * 255.0 << ", " << specular.y() * 255.0 << ", " << specular.z() * 255.0 << ">" << endl;
//                            }
//                            else
//                            {
//                                cout << "\tT: no hit" << endl;
//                                cout << "\tRGB: no hit" << endl;
//                                cout << "\tAmbient: no hit" << endl;
//                                cout << "\tDiffuse: no hit" << endl;
//                                cout << "\tSpecular: no hit" << endl;
//                            }
//                        }
//                    }
//                }
//            }
        }
    }
}

void Scene::exportRender()
{
    // write the targa file to disk
    // true to scale to max color, false to clamp to 1.0
    image->WriteTga((char *)imageName.c_str(), true);
}

// If it's a sphere
//        if (closestObject->getHitObject()->isSphere())
//        {
//            // Going out of sphere.
//            if (-d.dot(N) < 0.0)
//            {
//                N = -N;
//                dDotN = d.dot(N);
//                n1 = closestObject->getHitObject()->ior;
//                n2 = 1.0;
//                refractRay = ((n1/n2) * (d - N * dDotN)) - (N * (sqrt(1.0 - ((n1 / n2) * (n1 / n2)) * (1.0 - (dDotN *
//                                                                                                              dDotN)))));
//                rtnClr = rayCast(newP, refractRay, n2);
//            }
//            else // Going into the sphere.
//            {
//                dDotN = d.dot(N);
//                n1 = 1.0;
//                n2 = closestObject->getHitObject()->ior;
//                refractRay = ((n1/n2) * (d - N * dDotN)) - (N * (sqrt(1.0 - ((n1 / n2) * (n1 / n2)) * (1.0 - (dDotN *
//                                                                                                              dDotN)))));
//                rtnClr = rayCast(newP, refractRay, n2);
//            }
//        }
//        else // else we didn't hit a sphere
//        {
//            dDotN = d.dot(N);
//            refractRay = ((n1/n2) * (d - N * dDotN)) - (N * (sqrt(1.0 - ((n1 / n2) * (n1 / n2)) * (1.0 - (dDotN * dDotN)))));
//            rtnClr = rayCast(newP, refractRay, 1.0);
//        }
