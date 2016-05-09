#include "RTObject.h"
#include <math.h>

using namespace std;
using namespace Eigen;

int RTObject::idTracker = 1;

RTObject::RTObject()
{
    objectId = RTObject::idTracker++;
    color = make_shared<Color>();
    
    ambient = 0.0;
    diffuse = 0.0;
    specular = 0.0;
    roughness = 0.0;
    reflection = 0.0;
    refraction = 0.0;

    this->currTransMatrix = Matrix4d::Identity();
}

RTObject::~RTObject()
{

}

void RTObject::setColor(shared_ptr<Color> color)
{
    this->color->setFromColor(color);
}

void RTObject::setColor(double r, double g, double b)
{
    this->color->setRGB(r, g, b);
}

std::shared_ptr<Color> RTObject::getColor()
{
    return this->color;
}

bool RTObject::isSphere()
{
    return (this->type == 1);
}

bool RTObject::isPlane()
{
    return (this->type == 2);
}

bool RTObject::isTriangle()
{
    return (this->type == 3);
}

int RTObject::getId()
{
    return this->objectId;
}

void RTObject::applyScale(double x, double y, double z)
{
    Matrix4d scale;

    scale << x, 0, 0, 0,
             0, y, 0, 0,
             0, 0, z, 0,
             0, 0, 0, 1;

    this->currTransMatrix = scale * this->currTransMatrix;
}

void RTObject::applyRotation(double x, double y, double z)
{
    Matrix4d rotate;
    
    x *= M_PI/180.0;
    y *= M_PI/180.0;
    z *= M_PI/180.0;

    if (x != 0.0)
    {
        rotate << 1, 0, 0, 0,
                  0, cos(x), -sin(x), 0,
                  0, sin(x), cos(x), 0,
                  0, 0, 0, 1;
    }
    else if (y != 0.0)
    {
        rotate << cos(y), 0, sin(y), 0,
                  0, 1, 0, 0,
                  -sin(y), 0, cos(y), 0,
                  0, 0, 0, 1;
    }
    else
    {
        rotate << cos(z), -sin(z), 0, 0,
                  sin(z), cos(z), 0, 0,
                  0, 0, 1, 0,
                  0, 0, 0, 1;
    }

    this->currTransMatrix = rotate * this->currTransMatrix;
}

void RTObject::applyTranslation(double x, double y, double z)
{
    Matrix4d translate;

    translate << 1, 0, 0, x,
                 0, 1, 0, y,
                 0, 0, 1, z,
                 0, 0, 0, 1;

    this->currTransMatrix = translate * this->currTransMatrix;
}

Matrix4d RTObject::getCTM()
{
    return this->currTransMatrix;
}
