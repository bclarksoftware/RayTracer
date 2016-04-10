#include "Color.h"

using namespace std;

Color::Color()
{
    this->color.r = 0.0;
    this->color.g = 0.0;
    this->color.b = 0.0;
    this->color.f = 1.0;
}

Color::Color(double r, double g, double b)
{
    this->setRGB(r, g, b);
}

Color::Color(double r, double g, double b, double a)
{
    this->setRGBA(r, g, b, a);
}

Color::Color(std::shared_ptr<Color> color)
{
    setFromColor(color);
}

Color::~Color()
{

}

color_t Color::getColor()
{
    return this->color;
}

void Color::setRGB(double r, double g, double b)
{
    this->color.r = r;
    this->color.g = g;
    this->color.b = b;
}

void Color::setRGBA(double r, double g, double b, double a)
{
    this->color.r = r;
    this->color.g = g;
    this->color.b = b;
    this->color.f = a;
}

void Color::setFromColor(color_t color)
{
    this->color = color;
}

void Color::setFromColor(std::shared_ptr<Color> color)
{
    this->color = color->getColor();
}

void Color::setAlpha(double a)
{
    this->color.f = a;
}

string Color::toString()
{
    return (string("<") + to_string(this->color.r) + string(", ")
            + to_string(this->color.g) + string(", ") + to_string(this->color.b)
            + string(">"));
}
