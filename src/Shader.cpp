#include "Shader.h"

#include "RTObject.h"

using namespace std;
using namespace Eigen;

Shader::Shader()
{
    this->debug = false;
}

Shader::~Shader()
{
    
}

void Shader::addLights(vector<shared_ptr<Light>> lights)
{
    for (int ndx = 0; ndx < lights.size(); ndx++)
    {
        this->lights.push_back(lights[ndx]);
    }
}

void Shader::addObjects(vector<shared_ptr<RTObject>> objects)
{
    for (int ndx = 0; ndx < objects.size(); ndx++)
    {
        this->objects.push_back(objects[ndx]);
    }
}

// Checks to see if the closest intersected object is in a shadow.
bool Shader::isObjectInShadow(RTIntersectObject* object, Vector3d hitPoint,
                                        Vector3d dLight, double distToLight)
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