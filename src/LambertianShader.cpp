#include "LambertianShader.h"

using namespace std;
using namespace Eigen;

LambertianShader::LambertianShader(bool debug)
: Shader()
{
    this->debug = debug;
}

LambertianShader::~LambertianShader()
{
    
}

color_t LambertianShader::getLocalColor(Vector3d* Po, Vector3d d, RTIntersectObject* closestObject)
{
    color_t localColor;
    
    return localColor;
}

string LambertianShader::toString()
{
    return "LambertianShader\n";
}
