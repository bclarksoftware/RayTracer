#include "RTPlane.h"

using namespace std;
using namespace Eigen;

RTPlane::RTPlane()
: RTObject()
{
    this->type = 2;

    this->normal = Vector3d();
    this->localNorm = Vector3d();
    this->hitData = make_shared<RTIntersectObject>();
}

RTPlane::RTPlane(double a, double b, double c, double distance)
: RTObject()
{
    this->type = 2;

    this->normal = Vector3d(a, b, c);
    this->localNorm = Vector3d(a, b, c);
    this->distance = distance;
    
    this->hitData = make_shared<RTIntersectObject>();
}

RTPlane::~RTPlane()
{
    
}

Eigen::Vector3d RTPlane::getNormal(Vector3d hitPoint)
{
    Vector4d normalWorld = this->getCTMInverse().transpose() * Vector4d(this->localNorm.x(), this->localNorm.y(), this->localNorm.z(), 0.0);

    return Vector3d(normalWorld.x(), normalWorld.y(), normalWorld.z());
}

double RTPlane::getDistance()
{
    return this->distance;
}

void RTPlane::setNormal(double a, double b, double c)
{
    this->normal = Vector3d(a, b, c);
    this->localNorm = Vector3d(a, b, c);
}

void RTPlane::setDistance(double distance)
{
    this->distance = distance;
}

shared_ptr<RTIntersectObject> RTPlane::getIntersection(Vector3d Po, Vector3d d)
{
    if (this->localNorm.dot(d) > 0.0)
    {
        this->localNorm *= -1.0;
    }
    
    double t;
    Vector3d P1 = this->distance * this->normal;
    
    hitData->reset();
    
    // If we are looking right down the plane.
    if (d.dot(this->normal) == 0)
    {
        // Lets say the plane perfectly dissappears.
        // Do nothing for now.
    }
    else
    {
        t = ((P1 - Po).dot(normal)) / d.dot(normal);
        
        if (t >= 0.0)
        {
            this->hitData->setIntersected(true);
            this->hitData->setTValue(t);
            this->hitData->setColor(this->getColor());
            this->hitData->setHitObject(this);
        }
    }
    
    return hitData;
}

void RTPlane::updateBoundingBox()
{
    // No bounding box for now.
}

string RTPlane::toString()
{
    string str0 = "Plane:\n";
    
    string str1 = "\tNormal: <" + to_string(this->normal.x()) + ", " + to_string(this->normal.y())
    + ", " + to_string(this->normal.z()) + ">\n";
    
    string str2 = "\tDistance: " + to_string(this->distance) + "\n";
    
    string str3 = "\tAmbient: " + to_string(this->ambient) + "\n";
    string str4 = "\tDiffuse: " + to_string(this->diffuse) + "\n";
    string str5 = "\tSpecular: " + to_string(this->specular) + "\n";
    string str6 = "\tRoughness: " + to_string(this->roughness) + "\n";
    string str7 = "\tReflection: " + to_string(this->reflection) + "\n";
    string str8 = "\tRefraction: " + to_string(this->refraction) + "\n";
    string str9 = "\tIOR: " + to_string(this->ior) + "\n";
    
    return (str0 + str1 + str2 + str3 + str4 + str5 + str6 + str7 + str8 + str9);
}