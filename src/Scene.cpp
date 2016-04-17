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
    
    cout << camera->toString() << endl;
    
    cout << "Light Count: " << lights.size() << endl;
    for (int i = 0; i < lights.size(); i++)
    {
        cout << lights[i]->toString();
    }
    cout << endl;
    
    cout << "Object Count: " << objects.size() << endl;
    for (int i = 0; i < objects.size(); i++)
    {
        cout << objects[i]->toString();
    }
    cout << endl;
}

void Scene::render()
{
    shared_ptr<Color> closestColor = make_shared<Color>();
    
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
