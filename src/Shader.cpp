#include "Shader.h"

using namespace std;
using namespace Eigen;

Shader::Shader()
{

}

Shader::~Shader()
{
    
}

void Shader::addLights(vector<shared_ptr<Light>> lights)
{
    for (int ndx = 0; ndx < lights.size(); ndx++)
    {
        this->lights.push_back(lights[ndx]);
    }
}

void Shader::addObjects(vector<shared_ptr<RTObject>> objects)
{
    for (int ndx = 0; ndx < objects.size(); ndx++)
    {
        this->objects.push_back(objects[ndx]);
    }
}