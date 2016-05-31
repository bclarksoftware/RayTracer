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

void Shader::addPlanes(vector<shared_ptr<RTObject>> objects)
{
    for (int ndx = 0; ndx < objects.size(); ndx++)
    {
        this->planes.push_back(objects[ndx]);
    }
}

void Shader::setBVHTree(shared_ptr<BVHTree> bvhTree)
{
    this->bvhTree = bvhTree;
}

// Checks to see if the closest intersected object is in a shadow.
bool Shader::isObjectInShadow(RTIntersectObject* object, Vector3d hitPoint,
                                        Vector3d dLight, double distToLight)
{
    bool hit = false;
    double origTVal = object->getTValue();
    
    // Move the ray a little bit forward.
    hitPoint = hitPoint + 0.0001 * dLight;
    
    RTIntersectObject* closestObject = bvhTree->hit(bvhTree->getRoot(), &hitPoint, dLight);
    object->setTValue(origTVal);
    
    if (closestObject != NULL && closestObject->hasIntersected() && closestObject->getTValue() > 0.0
        && closestObject->getTValue() <= distToLight)
    {
        hit = true;
    }
    else
    {
        for (int ndx = 0; ndx < planes.size(); ndx++)
        {
            Vector4d PoWorld = planes[ndx]->getCTMInverse() * Vector4d(hitPoint.x(), hitPoint.y(), hitPoint.z(), 1.0);
            Vector4d dWorld = planes[ndx]->getCTMInverse() * Vector4d(dLight.x(), dLight.y(), dLight.z(), 0.0);
            
            shared_ptr<RTIntersectObject> intersectObj =
            planes[ndx]->getIntersection(Vector3d(PoWorld.x(), PoWorld.y(), PoWorld.z()),
                                         Vector3d(dWorld.x(), dWorld.y(), dWorld.z()));
            double currentTValue = intersectObj->getTValue();
            
            if (intersectObj->hasIntersected() && currentTValue > 0.0 && currentTValue <= distToLight)
            {
                hit = true;
            }
        }
    }
    
    object->setTValue(origTVal);
    return hit;
}