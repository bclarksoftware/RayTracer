//
// Created by Brandon Clark on 4/29/16.
//

#include "RTTriangle.h"

using namespace std;
using namespace Eigen;

RTTriangle::RTTriangle()
: RTObject()
{
    this->type = 3;

    this->hitData = make_shared<RTIntersectObject>();
}

RTTriangle::RTTriangle(Vector3d v1, Vector3d v2, Vector3d v3)
: RTObject()
{
    this->type = 3;

    this->v1 = v1;
    this->v2 = v2;
    this->v3 = v3;

    calcNormal();
    this->hitData = make_shared<RTIntersectObject>();
}

RTTriangle::~RTTriangle()
{

}

shared_ptr<RTIntersectObject> RTTriangle::getIntersection(Vector3d Po, Vector3d d)
{
    hitData->reset();

    Matrix3d A;
    Vector3d b = (v1 - Po);

    A << (v1.x() - v2.x()), (v1.x() - v3.x()), d.x(),
            (v1.y() - v2.y()), (v1.y() - v3.y()), d.y(),
            (v1.z() - v2.z()), (v1.z() - v3.z()), d.z();

    Vector3d x = A.colPivHouseholderQr().solve(b);

    // If all boundaries are good.
    if (x.z() >= 0.0 && x.z() && (x.y() >= 0.0 && x.y() <= 1.0) && (x.x() >= 0.0 && (x.x() + x.y()) <= 1.0))
    {
        hitData->setIntersected(true);
        this->hitData->setTValue(x.z());
        this->hitData->setColor(this->getColor());
        this->hitData->setHitObject(this);
    }

    return hitData;
}

void RTTriangle::calcNormal()
{
    Vector3d vec1 = (v2 - v1).normalized();
    Vector3d vec2 = (v3 - v1).normalized();

    this->normal = vec1.cross(vec2).normalized();
}

Vector3d RTTriangle::getNormal(Vector3d hitPoint)
{
    Vector4d normalWorld = this->getCTM().inverse().transpose() * Vector4d(this->normal.x(), this->normal.y(), this->normal.z(), 0.0);

    return Vector3d(normalWorld.x(), normalWorld.y(), normalWorld.z());
}

void RTTriangle::setVertices(Vector3d v1, Vector3d v2, Vector3d v3)
{
    this->v1 = v1;
    this->v2 = v2;
    this->v3 = v3;

    calcNormal();
}

string RTTriangle::toString()
{
    string str0 = "Triangle:\n";

    string str1 = "\tV1: <" + to_string(this->v1.x()) + ", " + to_string(this->v1.y())
                  + ", " + to_string(this->v1.z()) + ">\n";
    string str2 = "\tV2: <" + to_string(this->v2.x()) + ", " + to_string(this->v2.y())
                  + ", " + to_string(this->v2.z()) + ">\n";
    string str3 = "\tV3: <" + to_string(this->v3.x()) + ", " + to_string(this->v3.y())
                  + ", " + to_string(this->v3.z()) + ">\n";

    string str4 = "\tAmbient: " + to_string(this->ambient) + "\n";
    string str5 = "\tDiffuse: " + to_string(this->diffuse) + "\n";
    string str6 = "\tSpecular: " + to_string(this->specular) + "\n";
    string str7 = "\tRoughness: " + to_string(this->roughness) + "\n";
    string str8 = "\tReflection: " + to_string(this->reflection) + "\n";
    string str9 = "\tRefraction: " + to_string(this->refraction) + "\n";
    string str10 = "\tIOR: " + to_string(this->ior) + "\n";

    return (str0 + str1 + str2 + str3 + str4 + str5 + str6 + str7 + str8 + str9 + str10);
}
