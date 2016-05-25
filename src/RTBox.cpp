#include "RTBox.h"

using namespace std;
using namespace Eigen;

RTBox::RTBox()
: RTObject()
{
    this->type = 4;
    
    this->corner1 = Vector3d(0.0, 0.0, 0.0);
    this->corner2 = Vector3d(0.0, 0.0, 0.0);
    this->hitData = make_shared<RTIntersectObject>();
}

// Corner1 = {x1, y1, z1}, Corner2 = {x2, y2, z2}
RTBox::RTBox(double x1, double y1, double z1, double x2, double y2, double z2)
: RTObject()
{
    this->type = 4;
    
    this->corner1 = Vector3d(x1, y1, z1);
    this->corner2 = Vector3d(x2, y2, z2);
    sortCorners();
    
    this->hitData = make_shared<RTIntersectObject>();
}

RTBox::RTBox(Vector3d corner1, Vector3d corner2)
{
    this->type = 4;
    
    this->corner1 = corner1;
    this->corner2 = corner2;
    sortCorners();
    
    this->hitData = make_shared<RTIntersectObject>();
}

RTBox::~RTBox()
{
    
}

Vector3d RTBox::getCorner1()
{
    return corner1;
}

Vector3d RTBox::getCorner2()
{
    return corner2;
}

void RTBox::setCorner1(Vector3d corner1)
{
    this->corner1 = corner1;
}

void RTBox::setCorner2(Vector3d corner2)
{
    this->corner2 = corner2;
}

void RTBox::swapCornerIndex(int index)
{
    double temp = corner1[index];
    corner1[index] = corner2[index];
    corner2[index] = temp;
}

void RTBox::sortCorners()
{
    if (corner1.x() > corner2.x())
    {
        swapCornerIndex(0);
    }
    if (corner1.y() > corner2.y())
    {
        swapCornerIndex(1);
    }
    if (corner1.z() > corner2.z())
    {
        swapCornerIndex(2);
    }
}

shared_ptr<RTIntersectObject> RTBox::getIntersection(Vector3d Po, Vector3d d)
{
    double tgMin = -numeric_limits<double>::max();
    double tgMax = numeric_limits<double>::max();
    
    hitData->reset();
    
    for (int ndx = 0; ndx < 3; ndx++)
    {
        /*if (d[ndx] == 0.0)
        {
            if (ndx == 0)
            {
                cout << "dx == 0" << endl;
                // Parallel along z axis hitting xy plane
                if (Po[ndx] >= corner1[ndx] && Po[ndx] <= corner2[ndx] && Po[1] < corner2[1])
                {
                    continue;
                }
            }
            else if (ndx == 1)
            {
                cout << "dy == 0" << endl;
                // Parallel along x axis hitting yz plane.
                if (Po[ndx] >= corner1[ndx] && Po[ndx] <= corner2[ndx] && Po[2] < corner2[2])
                {
                    continue;
                }
            }
            else if (ndx == 2)
            {
                cout << "dz == 0" << endl;
                // Parallel along y axis hitting xz plane.
                if (Po[ndx] >= corner1[ndx] && Po[ndx] <= corner2[ndx] && Po[0] < corner2[0])
                {
                    continue;
                }
            }
        }
        else
        {*/
            double t1 = (corner1[ndx] - Po[ndx]) / d[ndx];
            double t2 = (corner2[ndx] - Po[ndx]) / d[ndx];
            
            // Swap values if t2 < t1.
            if (t2 < t1)
            {
                double temp = t1;
                t1 = t2;
                t2 = temp;
            }
            
            if (t1 > tgMin)
            {
                tgMin = t1;
            }
            if (t2 < tgMax)
            {
                tgMax = t2;
            }
        }
    //}
    
    if (tgMin < tgMax && tgMax >= 0)
    {
        if (tgMin < 0.0)
        {
            this->hitData->setTValue(tgMax);
        }
        else
        {
            this->hitData->setTValue(tgMin);
        }
        
        this->hitData->setIntersected(true);
        this->hitData->setColor(this->getColor());
        this->hitData->setHitObject(this);
    }
    
    return hitData;
}

Eigen::Vector3d RTBox::getNormal(Vector3d hitPoint)
{
    Vector3d normal = Vector3d(0.0, 0.0, 0.0);
    
    Vector4d temp = this->getCTM().inverse() * Vector4d(hitPoint.x(), hitPoint.y(), hitPoint.z(), 1.0);
    hitPoint = Vector3d(temp.x(), temp.y(), temp.z());
    
    if (hitPoint.x() + 0.000001 >= corner1.x() && hitPoint.x() - 0.000001 <= corner1.x())
    {
        normal[0] = -1.0;
    }
    else if (hitPoint.x() + 0.000001 >= corner2.x() && hitPoint.x() - 0.000001 <= corner2.x())
    {
        normal[0] = 1.0;
    }
    else if (hitPoint.y() + 0.000001 >= corner1.y() && hitPoint.y() - 0.000001 <= corner1.y())
    {
        normal[1] = -1.0;
    }
    else if(hitPoint.y() + 0.000001 >= corner2.y() && hitPoint.y() - 0.000001 <= corner2.y())
    {
        normal[1] = 1.0;
    }
    else if (hitPoint.z() + 0.000001 >= corner1.z() && hitPoint.z() - 0.000001 <= corner1.z())
    {
        normal[2] = -1.0;
    }
    else if (hitPoint.z() + 0.000001 >= corner2.z() && hitPoint.z() - 0.000001 <= corner2.z())
    {
        normal[2] = 1.0;
    }
    else
    {
        cout << "Probably close but not exact" << endl;
    }
    
    Vector4d normalWorld = this->getCTM().inverse().transpose() * Vector4d(normal.x(), normal.y(), normal.z(), 0.0);
    
    return Vector3d(normalWorld.x(), normalWorld.y(), normalWorld.z());
}

//void RTBox::updateBoundingBox()
//{
////    this->boundingBox->corner1 = this->corner1;
////    this->boundingBox->corner2 = this->corner2;
//}

Vector3d RTBox::getCenter()
{
    return (this->corner1 + this->corner2)/2.0;
}

string RTBox::toString()
{
    string str0 = "Box:\n";
    
    string str1 = "\tCorner1: <" + to_string(this->corner1.x()) + ", " + to_string(this->corner1.y())
    + ", " + to_string(this->corner1.z()) + ">\n";
    
    string str2 = "\tCorner2: <" + to_string(this->corner2.x()) + ", " + to_string(this->corner2.y())
    + ", " + to_string(this->corner2.z()) + ">\n";
    
    string str3 = "\tAmbient: " + to_string(this->ambient) + "\n";
    string str4 = "\tDiffuse: " + to_string(this->diffuse) + "\n";
    string str5 = "\tSpecular: " + to_string(this->specular) + "\n";
    string str6 = "\tRoughness: " + to_string(this->roughness) + "\n";
    string str7 = "\tReflection: " + to_string(this->reflection) + "\n";
    string str8 = "\tRefraction: " + to_string(this->refraction) + "\n";
    string str9 = "\tIOR: " + to_string(this->ior) + "\n";
    
    return (str0 + str1 + str2 + str3 + str4 + str5 + str6 + str7 + str8 + str9);
}