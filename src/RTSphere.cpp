#include "RTSphere.h"

using namespace std;
using namespace Eigen;

RTSphere::RTSphere()
: RTObject()
{
    this->center = Vector3d();
    this->hitData = make_shared<RTIntersectObject>();
}

RTSphere::RTSphere(double centerX, double centerY, double centerZ, double radius)
: RTObject()
{
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
    }
    else
    {
        t1 = ((-d.dot((Po - center)) + sqrt(rad))) / d.dot(d);
        t2 = ((-d.dot((Po - center)) - sqrt(rad))) / d.dot(d);
        
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
            }
        }
    }
    
    return hitData;
}