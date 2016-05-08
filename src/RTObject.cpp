#include "RTObject.h"

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
    
    translate = Vector3d(0.0, 0.0, 0.0);
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
