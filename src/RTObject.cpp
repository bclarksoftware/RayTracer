#include "RTObject.h"

using namespace std;
using namespace Eigen;

RTObject::RTObject()
{
    color = make_shared<Color>();
    
    ambient = 0.0;
    diffuse = 0.0;
    
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
