#include "Light.h"

using namespace std;
using namespace Eigen;

Light::Light()
{
    this->color = make_shared<Color>();
}

Light::Light(double x, double y, double z, std::shared_ptr<Color> color)
{
    this->location = Vector3d(x, y, z);
    this->color = make_shared<Color>(color);
}

Light::Light(Eigen::Vector3d location, std::shared_ptr<Color> color)
{
    this->location = location;
    this->color = make_shared<Color>(color);
}

Light::~Light()
{

}

Eigen::Vector3d Light::getLocation()
{
    return this->location;
}

std::shared_ptr<Color> Light::getColor()
{
    return this->color;
}

void Light::setLocation(Eigen::Vector3d location)
{
    this->location = location;
}

void Light::setLocation(double x, double y, double z)
{
    this->location = Vector3d(x, y, z);
}

void Light::setColor(std::shared_ptr<Color> color)
{
    this->color->setFromColor(color);
}
