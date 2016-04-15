#include "Scene.h"
#include <iostream>
#include <stdlib.h>
#include <cmath>
#include <limits>

#include "RTIntersectObject.h"
#include "Color.h"

using namespace std;
using namespace Eigen;

Scene::Scene(int width, int height, string sceneFileName)
{
    pixelW = width;
    pixelH = height;
    
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
    
//    camera->setLocation(0, 0, 14);
//    camera->setUp(0, 1, 0);
//    camera->setRight(1.33333, 0, 0);
//    camera->setLookAt(0, 0, 0);
    
    // Testing Data: Simple.pov
//    shared_ptr<RTSphere> testSphere1 = make_shared<RTSphere>(0.0, 0.0, 0.0, 2.0);
//    testSphere1->setColor(1.0, 0.0, 1.0);
//    
//    shared_ptr<RTPlane> testPlane1 = make_shared<RTPlane>(0.0, 1.0, 0.0, -4.0);
//    testPlane1->setColor(0.2, 0.2, 0.8);
//    
//    objects.push_back(testSphere1);
//    objects.push_back(testPlane1);
    
    // Testing Data: Spheres.pov
//    shared_ptr<RTSphere> testSphere1 = make_shared<RTSphere>(0.0, 0.0, 0.0, 1.01);
//    testSphere1->setColor(1.0, 1.0, 1.0);
//    
//    shared_ptr<RTSphere> testSphere2 = make_shared<RTSphere>(0.0, 0.0, -1.5, 2.25);
//    testSphere2->setColor(0.0, 0.0, 0.0);
//    
//    shared_ptr<RTSphere> testSphere3 = make_shared<RTSphere>(0.0, 0.0, -4.5, 3.75);
//    testSphere3->setColor(0.25, 0.25, 0.25);
//    
//    shared_ptr<RTSphere> testSphere4 = make_shared<RTSphere>(-5.5, 3.0, 0.0, 1.1);
//    testSphere4->setColor(0.12, 0.34, 0.56);
//    
//    objects.push_back(testSphere1);
//    objects.push_back(testSphere2);
//    objects.push_back(testSphere3);
//    objects.push_back(testSphere4);
}

void Scene::render()
{
    shared_ptr<Color> closestColor = make_shared<Color>();
    
    // Camera world location.
    Vector3d Po(camera->locX, camera->locY, camera->locZ);
    
    // Calculate left, right, top, bottom
    double left = -sqrt(camera->rightX * camera->rightX + camera->rightY * camera->rightY +
                        camera->rightZ * camera->rightZ) / 2.0;
    double right = sqrt(camera->rightX * camera->rightX + camera->rightY * camera->rightY +
                        camera->rightZ * camera->rightZ) / 2.0;
    double top = sqrt(camera->upX * camera->upX + camera->upY * camera->upY +
                      camera->upZ * camera->upZ) / 2.0;
    double bottom = -sqrt(camera->upX * camera->upX + camera->upY * camera->upY +
                      camera->upZ * camera->upZ) / 2.0;
    
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
            Vector3d d = Vector3d(Us - Po.x(), Vs - Po.y(), -1.0).normalized();
            
            // Check Intersect with Objects
            for (int k = 0; k < objects.size(); k++)
            {
                shared_ptr<RTIntersectObject> intersectObj = objects[k]->getIntersection(Po, d);
                double nextTValue = intersectObj->getTValue();
                
                // Maybe instead of saving the individual values, we just save the object?
                if (nextTValue >= 0.0 && nextTValue < closestTValue)
                {
                    foundHit = true;
                    closestTValue = nextTValue;
                    closestColor->setFromColor(intersectObj->getColor());
                }
            }
            
            if (foundHit)
            {
                image->pixel(i, j, closestColor->getColor());
            }
            else
            {
                color_t background;
                background.r = 0.0;
                background.g = 0.0;
                background.b = 0.0;
                image->pixel(i, j, background);
            }
            
            // Testing printouts.
            if ((i == 320 && j == 239) || (i == 360 && j == 219) || (i == 230 && j == 239)
                || (i == 120 && j == 349) || (i == 490 && j == 119) || (i == 320 && j == 50)
                || (i == 50 && j == 240) || (i == 590 && j == 240))
            {
                cout << "i: " << i << ", j: " << j << endl;
                cout << "\tPosition: <" << Po.x() << ", " << Po.y() << ", " << Po.z() << ">" << endl;
                cout << "\tDirection: <" << d.x() << ", " << d.y() << ", " << d.z() << ">" << endl;
                
                if (foundHit)
                {
                    cout << "\tT: " << closestTValue << endl;
                    cout << "\tRGB: " << closestColor->toString() << endl;
                }
                else
                {
                    cout << "\tT: no hit" << endl;
                    cout << "\tRGB: no hit" << endl;
                }
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
