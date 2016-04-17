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

Scene::Scene(int width, int height, string sceneFileName, int shadeType)
{
    pixelW = width;
    pixelH = height;
    
    this->shadeType = shadeType;
    
    image = make_shared<Image>(width, height);
    this->sceneFileName = sceneFileName;
    
    // Retrieve image name from input file.
    int lastindex = sceneFileName.find_last_of(".");
    imageName = sceneFileName.substr(0, lastindex) + ".tga";
    
    camera = make_shared<Camera>();
    parser = make_shared<Parser>(sceneFileName);
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
    
//    cout << camera->toString() << endl;
//    
//    cout << "Light Count: " << lights.size() << endl;
//    for (int i = 0; i < lights.size(); i++)
//    {
//        cout << lights[i]->toString();
//    }
//    cout << endl;
//    
//    cout << "Object Count: " << objects.size() << endl;
//    for (int i = 0; i < objects.size(); i++)
//    {
//        cout << objects[i]->toString();
//    }
//    cout << endl;
}

void Scene::render()
{
    shared_ptr<Color> closestColor = make_shared<Color>();
    RTIntersectObject* closestObject;
    
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
            bool foundHit = false;
            double closestTValue = std::numeric_limits<double>::max();
            
            // Calculate Us Vs
            double Us = left + (right - left) * ((i + 0.5)/pixelW);
            double Vs = bottom + (top - bottom) * ((j + 0.5)/pixelH);
            
            // Calculate d
            Vector3d d = (Us * uVec) + (Vs * vVec) - (1.0 * wVec);
            
            // Check Intersect with Objects
            for (int k = 0; k < objects.size(); k++)
            {
                shared_ptr<RTIntersectObject> intersectObj = objects[k]->getIntersection(*Po, d);
                double nextTValue = intersectObj->getTValue();
                
                // Maybe instead of saving the individual values, we just save the object?
                if (nextTValue >= 0.0 && nextTValue < closestTValue)
                {
                    foundHit = true;
                    closestTValue = nextTValue;
                    closestColor->setFromColor(intersectObj->getColor());
                    closestObject = intersectObj.get();
                }
            }
            
            if (foundHit)
            {
                bool lightHit = false;
                Vector3d hitPoint = *Po + (closestTValue * d);
                Vector3d N = closestObject->getHitObject()->getNormal(hitPoint);
                                                         
                // Calculate d for light.
                Vector3d dLight = (lights[0]->getLocation() - hitPoint).normalized();
                
                // Loop over objects to determine lighting.
                for (int k = 0; k < objects.size(); k++)
                {
                    shared_ptr<RTIntersectObject> intersectObj = objects[k]->getIntersection(hitPoint, dLight);
                    
                    if (intersectObj->hasIntersected())
                    {
                        if (intersectObj.get() != closestObject)
                        {
                            lightHit = true;
                            break;
                        }
                    }
                }
                
                Vector3d lightVector = lights[0]->getLocation() - hitPoint;
                lightVector.normalize();
                Vector3d viewVector = *Po - hitPoint;
                
                Vector3d Ka = closestObject->getHitObject()->ambient
                                * closestObject->getHitObject()->getColor()->getRGB();
                Vector3d Kd = closestObject->getHitObject()->diffuse
                                * closestObject->getHitObject()->getColor()->getRGB();
                Vector3d Ks = closestObject->getHitObject()->specular
                                * closestObject->getHitObject()->getColor()->getRGB();
                
                
                // Do our shading, else do blinn phong shading.
                if (shadeType == 1)
                {
                    
                }
                else
                {
                    // Blinn Phong Shading
                    Vector3d ambient = Vector3d(0.0, 0.0, 0.0);
                    Vector3d diffuse = Vector3d(0.0, 0.0, 0.0);
                    Vector3d specular = Vector3d(0.0, 0.0, 0.0);
                    
                    ambient[0] = lights[0]->getColor()->getRGB().x() * Ka.x();
                    ambient[1] = lights[0]->getColor()->getRGB().y() * Ka.y();
                    ambient[2] = lights[0]->getColor()->getRGB().z() * Ka.z();
                    
                    
                    if (!lightHit)
                    {
                        diffuse[0] = lights[0]->getColor()->getRGB().x() * max(0.0, N.dot(lightVector)) * Kd.x();
                        diffuse[1] = lights[0]->getColor()->getRGB().y() * max(0.0, N.dot(lightVector)) * Kd.y();
                        diffuse[2] = lights[0]->getColor()->getRGB().z() * max(0.0, N.dot(lightVector)) * Kd.z();
                        
                        
                        specular [0] = lights[0]->getColor()->getRGB().x() * pow((((viewVector + lightVector).normalized()).dot(N)), 1.0/closestObject->getHitObject()->roughness) * Ks.x();
                        specular [1] = lights[0]->getColor()->getRGB().y() * pow((((viewVector + lightVector).normalized()).dot(N)), 1.0/closestObject->getHitObject()->roughness) * Ks.y();
                        specular [2] = lights[0]->getColor()->getRGB().z() * pow((((viewVector + lightVector).normalized()).dot(N)), 1.0/closestObject->getHitObject()->roughness) * Ks.z();
                    }

                    Color* blinnPhongColor = new Color();
                    blinnPhongColor->setRGB(ambient + diffuse + specular);
                    
                    image->pixel(i, j, blinnPhongColor->getColor());
                }
            }
            else
            {
                color_t background;
                background.r = 0.0;
                background.g = 0.0;
                background.b = 0.0;
                image->pixel(i, j, background);
            }
        }
    }
}

void Scene::exportRender()
{
    // write the targa file to disk
    // true to scale to max color, false to clamp to 1.0
    image->WriteTga((char *)imageName.c_str(), true);
}

// Testing printouts.
//            if ((i == 320 && j == 239) || (i == 360 && j == 219) || (i == 230 && j == 239)
//                || (i == 120 && j == 349) || (i == 490 && j == 119) || (i == 320 && j == 50)
//                || (i == 50 && j == 240) || (i == 590 && j == 240))
//            {
//                cout << "i: " << i << ", j: " << j << endl;
//                cout << "\tPosition: <" << Po.x() << ", " << Po.y() << ", " << Po.z() << ">" << endl;
//                cout << "\tDirection: <" << d.x() << ", " << d.y() << ", " << d.z() << ">" << endl;
//
//                if (foundHit)
//                {
//                    cout << "\tT: " << closestTValue << endl;
//                    cout << "\tRGB: " << closestColor->toString() << endl;
//                }
//                else
//                {
//                    cout << "\tT: no hit" << endl;
//                    cout << "\tRGB: no hit" << endl;
//                }
//            }
