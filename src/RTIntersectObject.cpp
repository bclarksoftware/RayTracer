#include "RTIntersectObject.h"

using namespace std;

RTIntersectObject::RTIntersectObject()
{
    this->tValue = -1.0;
    this->isIntersected = false;
    this->color = make_shared<Color>();
    this->hitObject = NULL;
}

RTIntersectObject::~RTIntersectObject()
{

}

void RTIntersectObject::reset()
{
    this->tValue = -1.0;
    this->isIntersected = false;
    this->color->setRGBA(0.0, 0.0, 0.0, 1.0);
}

bool RTIntersectObject::hasIntersected()
{
    return isIntersected;
}

void RTIntersectObject::setIntersected(bool value)
{
    this->isIntersected = value;
}

void RTIntersectObject::setTValue(double t)
{
    this->tValue = t;
}

double RTIntersectObject::getTValue()
{
    return this->tValue;
}

void RTIntersectObject::setColor(std::shared_ptr<Color> color)
{
    this->color->setFromColor(color);
}

shared_ptr<Color> RTIntersectObject::getColor()
{
    return this->color;
}

void RTIntersectObject::setHitObject(RTObject* hitObject)
{
    this->hitObject = hitObject;
}

RTObject* RTIntersectObject::getHitObject()
{
    return this->hitObject;
}
