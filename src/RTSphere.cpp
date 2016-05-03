#include "RTSphere.h"

using namespace std;
using namespace Eigen;

RTSphere::RTSphere()
: RTObject()
{
    this->type = 1;
    this->center = Vector3d();
    this->hitData = make_shared<RTIntersectObject>();
}

RTSphere::RTSphere(double centerX, double centerY, double centerZ, double radius)
: RTObject()
{
    this->type = 1;
    this->center = Vector3d(centerX, centerY, centerZ);
    this->radius = radius;
    
    this->hitData = make_shared<RTIntersectObject>();
}

RTSphere::~RTSphere()
{

}

Eigen::Vector3d RTSphere::getCenter()
{
    return this->center;
}

double RTSphere::getRadius()
{
    return this->radius;
}

void RTSphere::setCenter(double x, double y, double z)
{
    this->center = Vector3d(x, y, z);
}

void RTSphere::setRadius(double r)
{
    this->radius = r;
}

shared_ptr<RTIntersectObject> RTSphere::getIntersection(Vector3d Po, Vector3d d)
{
    double t, t1, t2;
    double rad = (d.dot((Po - center)) * d.dot((Po - center))) -
        (d.dot(d) * ((Po - center).dot((Po - center)) - (radius * radius)));
    
    hitData->reset();
    
    if (rad < 0)
    {
        this->hitData->setIntersected(false);
    }
    else if (rad == 0)
    {
        t = -d.dot((Po - center)) / d.dot(d);
        
        this->hitData->setIntersected(true);
        this->hitData->setTValue(t);
        this->hitData->setColor(this->getColor());
        this->hitData->setHitObject(this);
    }
    else
    {
        t1 = ((-d.dot((Po - center)) + sqrt(rad))) / d.dot(d);
        t2 = ((-d.dot((Po - center)) - sqrt(rad))) / d.dot(d);

        //TODO: This logic here doesn't seem to be correct. If we have a positive and negative t value, this won't work

        // Check if at least one is positive.
        if (t1 >= 0.0 || t2 >= 0.0)
        {
            // Check which one is closer (least)
            t = t1 < t2 ? t1: t2;
            
            if (t >= 0)
            {
                this->hitData->setIntersected(true);
                this->hitData->setTValue(t);
                this->hitData->setColor(this->getColor());
                this->hitData->setHitObject(this);
            }
        }
    }
    
    return hitData;
}

Vector3d RTSphere::getNormal(Eigen::Vector3d hitPoint)
{
    return (hitPoint - this->center) / this->radius;
}

string RTSphere::toString()
{
    string str0 = "Sphere:\n";
    
    string str1 = "\tCenter: <" + to_string(this->center.x()) + ", " + to_string(this->center.y())
                    + ", " + to_string(this->center.z()) + ">\n";
    
    string str2 = "\tRadius: " + to_string(this->radius) + "\n";
    
    string str3 = "\tAmbient: " + to_string(this->ambient) + "\n";
    string str4 = "\tDiffuse: " + to_string(this->diffuse) + "\n";
    string str5 = "\tSpecular: " + to_string(this->specular) + "\n";
    string str6 = "\tRoughness: " + to_string(this->roughness) + "\n";
    string str7 = "\tReflection: " + to_string(this->reflection) + "\n";
    string str8 = "\tRefraction: " + to_string(this->refraction) + "\n";
    string str9 = "\tIOR: " + to_string(this->ior) + "\n";
    
    return (str0 + str1 + str2 + str3 + str4 + str5 + str6 + str7 + str8 + str9);
}
