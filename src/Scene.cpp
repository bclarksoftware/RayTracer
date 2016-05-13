#include "Scene.h"
#include <iostream>
#include <stdlib.h>
#include <cmath>
#include <limits>
#include <cmath>

#include "RTIntersectObject.h"
#include "Color.h"

#include "BlinnPhongShader.h"
#include "LambertianShader.h"

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
    
    // ShadeType == 1 is Lambertian Shading.
    if (shadeType == 1)
    {
        shader = new LambertianShader(debug);
    }
    else // Defaults on Blinn-Phong.
    {
        shader = new BlinnPhongShader(debug);
    }
    
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
    
    shader->addLights(lights);
    shader->addObjects(objects);
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

color_t Scene::rayCastReflection(Vector3d* Po, Vector3d d)
{
    double reflectRatio, refractRatio;
    Vector3d hitPoint, N;
    color_t finalColor = {0.0, 0.0, 0.0, 0.0};
    d.normalize();
    
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
        N = (closestObject->getHitObject()->getNormal(hitPoint)).normalized();
        
        if (debug)
        {
            cout << "Hit Object ID (" << closestObject->getHitObject()->getId() << ") "
            << "at T = " << closestObject->getTValue() << ", Interesection = {"
            << hitPoint.x() << ", " << hitPoint.y() << ", " << hitPoint.z() << "}" << endl;
        }

        // Get the local shaded color of the object.
        finalColor = shader->getLocalColor(Po, d, closestObject);
        
        if (reflectCount++ < MAX_RECURSE && reflectRatio > 0.0)
        {
            Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
            Vector3d reflectRay = (d + 2.0 * N.dot(-d) * N).normalized();
            
            // Move the ray a little forward.
            *newP = *newP + 0.00001 * reflectRay;
            
            if (debug)
            {
                cout << "Iteration type: Reflection" << endl;
            }
            
            if (closestObject->getHitObject()->refraction == 1.0)
            {
                double n2 = closestObject->getHitObject()->ior;
                
                double cosTheta = -d.dot(N) / (-d.norm() * N.norm());
                double Ro = ((n2 - 1.0) * (n2 - 1.0)) / ((n2 + 1) * (n2 + 1));
                
                double R = Ro + (1.0 - Ro) * pow((1.0 - cosTheta), 5.0);
                
                reflectRatio = R;
            }
            
            color_t rtnClr = rayCastReflection(newP, reflectRay);
            delete newP;
            
            finalColor.r += rtnClr.r * reflectRatio;
            finalColor.g += rtnClr.g * reflectRatio;
            finalColor.b += rtnClr.b * reflectRatio;
        }
    }
    else
    {
        if (debug)
        {
            cout << "No Intersection" << endl;
            cout << "----" << endl;
        }
    }
    
    return finalColor;
}

color_t Scene::rayCastRefraction(Vector3d* Po, Vector3d d)
{
    double reflectRatio, refractRatio;
    Vector3d hitPoint, N;
    color_t finalColor = {0.0, 0.0, 0.0, 0.0};
    d.normalize();
    
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
        N = (closestObject->getHitObject()->getNormal(hitPoint)).normalized();
        
        if (debug)
        {
            cout << "Hit Object ID (" << closestObject->getHitObject()->getId() << ") "
            << "at T = " << closestObject->getTValue() << ", Interesection = {"
            << hitPoint.x() << ", " << hitPoint.y() << ", " << hitPoint.z() << "}" << endl;
        }
        
        finalColor = shader->getLocalColor(Po, d, closestObject);
        
        if (refractCount++ < MAX_RECURSE && closestObject->getHitObject()->refraction == 1.0)
        {
            Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
            Vector3d refractRay;
            double n1, n2;
            
            color_t rtnClr;
            
            double dDotN = -d.dot(N);
            
            if (dDotN < 0) // Coming out of something.
            {
                n1 = closestObject->getHitObject()->ior;
                
                if (indexStack.size() != 1)
                {
                    indexStack.pop();
                }
                
                n2 = indexStack.top();
                N = N * -1.0;
                dDotN = -dDotN;
            }
            else // Going into something.
            {
                n1 = indexStack.top();
                n2 = closestObject->getHitObject()->ior;
                indexStack.push(n2);
            }
            
            double n = n1 / n2;
            double radicand = 1.0 - (n * n) * (1.0 - (dDotN * dDotN));
            
            double cosTheta = dDotN / (-d.norm() * N.norm());
            double Ro = ((n2 - 1.0) * (n2 - 1.0)) / ((n2 + 1) * (n2 + 1));
            
            double R = Ro + (1.0 - Ro) * pow((1.0 - cosTheta), 5.0);
            
            if (radicand >= 0.0)
            {
                Vector3d T = (n * (d + N * (dDotN)) - (N * sqrt( radicand ))).normalized();
                
                // Move the ray a little forward.
                *newP = *newP + 0.00001 * T;
                
                if (debug)
                {
                    cout << "Iteration type: Refraction" << endl;
                }
                
                rtnClr = rayCastRefraction(newP, T);
                delete newP;
                
                finalColor.r += rtnClr.r * (1.0 - R);
                finalColor.g += rtnClr.g * (1.0 - R);
                finalColor.b += rtnClr.b * (1.0 - R);
            }
        }
    }
    else
    {
        if (debug)
        {
            cout << "No Intersection" << endl;
            cout << "----" << endl;
        }
    }
    
    return finalColor;
}

color_t Scene::rayCast(Vector3d* Po, Vector3d d)
{
    double reflectRatio, refractRatio;
    Vector3d hitPoint, N;
    color_t finalColor = {0.0, 0.0, 0.0, 0.0};
    
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
        N = (closestObject->getHitObject()->getNormal(hitPoint)).normalized();
        
        if (debug)
        {
            cout << "Hit Object ID (" << closestObject->getHitObject()->getId() << ") "
            << "at T = " << closestObject->getTValue() << ", Interesection = {"
            << hitPoint.x() << ", " << hitPoint.y() << ", " << hitPoint.z() << "}" << endl;
        }
        
        // Get the local shaded color of the object.
        finalColor = shader->getLocalColor(Po, d, closestObject);
        
        if (reflectCount++ < MAX_RECURSE && reflectRatio > 0.0)
        {
            Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
            Vector3d reflectRay = (d + 2.0 * N.dot(-d) * N).normalized();
            
            // Move the ray a little forward.
            *newP = *newP + 0.00001 * reflectRay;
            
            if (debug)
            {
                cout << "Iteration type: Reflection" << endl;
            }
            
            if (closestObject->getHitObject()->refraction == 1.0)
            {
                double n2 = closestObject->getHitObject()->ior;
                
                double cosTheta = -d.dot(N) / (-d.norm() * N.norm());
                double Ro = ((n2 - 1.0) * (n2 - 1.0)) / ((n2 + 1) * (n2 + 1));
                
                double R = Ro + (1.0 - Ro) * pow((1.0 - cosTheta), 5.0);
                
                reflectRatio = R;
            }
            
            color_t rtnClr = rayCastReflection(newP, reflectRay);
            delete newP;
            
            finalColor.r += rtnClr.r * reflectRatio;
            finalColor.g += rtnClr.g * reflectRatio;
            finalColor.b += rtnClr.b * reflectRatio;
        }
        
        if (refractCount++ < MAX_RECURSE && closestObject->getHitObject()->refraction == 1.0)
        {
            Vector3d* newP = new Vector3d(hitPoint.x(), hitPoint.y(), hitPoint.z());
            Vector3d refractRay;
            double n1, n2;
            
            color_t rtnClr;
            
            double dDotN = -d.dot(N);
            
            if (dDotN < 0) // Coming out of something.
            {
                n1 = closestObject->getHitObject()->ior;
                
                if (indexStack.size() != 1)
                {
                    indexStack.pop();
                }
                
                n2 = indexStack.top();
                N = N * -1.0;
                dDotN = -dDotN;
            }
            else // Going into something.
            {
                n1 = indexStack.top();
                n2 = closestObject->getHitObject()->ior;
                indexStack.push(n2);
            }
            
            double n = n1 / n2;
            double radicand = 1.0 - (n * n) * (1.0 - (dDotN * dDotN));
            
            double cosTheta = -d.dot(N) / (-d.norm() * N.norm());
            double Ro = ((n2 - 1.0) * (n2 - 1.0)) / ((n2 + 1) * (n2 + 1));
            
            double R = Ro + (1.0 - Ro) * pow((1.0 - cosTheta), 5.0);
            
            if (radicand >= 0.0)
            {
                Vector3d T = (n * (d + N * (dDotN)) - (N * sqrt( radicand ))).normalized();
                
                // Move the ray a little forward.
                *newP = *newP + 0.00001 * T;
                
                if (debug)
                {
                    cout << "Iteration type: Refraction" << endl;
                }
                
                rtnClr = rayCastRefraction(newP, T);
                delete newP;
                
                finalColor.r += rtnClr.r * (1.0 - R);
                finalColor.g += rtnClr.g * (1.0 - R);
                finalColor.b += rtnClr.b * (1.0 - R);
            }
        }
    }
    else
    {
        if (debug)
        {
            cout << "No Intersection" << endl;
            cout << "----" << endl;
        }
    }
    
    return finalColor;
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

                            color_t finalColor = rayCast(Po, d);

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
                image->pixel(i, j, rayCast(Po, d));
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