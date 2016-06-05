#include "LambertianShader.h"

#include <iostream>
#include "RTObject.h"

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
    Vector3d lightColorSum;
    Vector3d ambient = closestObject->getHitObject()->ambient
        * closestObject->getHitObject()->getColor()->getRGB();
    Vector3d diffuse = Vector3d(0.0, 0.0, 0.0);
    Vector3d specular = Vector3d(0.0, 0.0, 0.0);
    
    double reflectRatio = closestObject->getHitObject()->reflection;
    double refractRatio = closestObject->getHitObject()->getColor()->getRGBA().w();
    
    Vector3d hitPoint = (*Po + (closestObject->getTValue() * d));
    Vector3d N = (closestObject->getHitObject()->getNormal(hitPoint)).normalized();
    
    for (int lightNdx = 0; lightNdx < lights.size(); lightNdx++)
    {
        // Calculate d for light.
        Vector3d dLight = (lights[lightNdx]->getLocation() - hitPoint).normalized();
        double distToLight = (lights[lightNdx]->getLocation() - hitPoint).norm();
        Vector3d lightVector = (lights[lightNdx]->getLocation() - hitPoint).normalized();
        color_t lightCol = lights[lightNdx]->getColor()->getColor();
        
        // Check if object is in shadowed area.
        bool inShadow = isObjectInShadow(closestObject, hitPoint, dLight, distToLight);
        
        Vector3d Kd = closestObject->getHitObject()->diffuse
            * closestObject->getHitObject()->getColor()->getRGB();
        
        double NdotL = max(N.dot(lightVector), 0.0);
        
        lightColorSum = lightColorSum + lights[lightNdx]->getColor()->getRGB();
        
        if (!inShadow)
        {
            diffuse[0] += lightCol.r * max(0.0, NdotL) * Kd.x() * (1.0 - reflectRatio - refractRatio);
            diffuse[1] += lightCol.g * max(0.0, NdotL) * Kd.y() * (1.0 - reflectRatio - refractRatio);
            diffuse[2] += lightCol.b * max(0.0, NdotL) * Kd.z() * (1.0 - reflectRatio - refractRatio);
        }
    }
    
    // Calculate ambient term across multiple light sources.
    if (lights.size() > 0)
    {
        ambient[0] = ambient.x() * (lightColorSum.x()/lights.size());
        ambient[1] = ambient.y() * (lightColorSum.y()/lights.size());
        ambient[2] = ambient.z() * (lightColorSum.z()/lights.size());
    }
    
    if (debug)
    {
        cout << "Ambient: " << ambient.x() << ", " << ambient.y() << ", " << ambient.z() << endl;
        cout << "Diffuse: " << diffuse.x() << ", " << diffuse.y() << ", " << diffuse.z() << endl;
        cout << "Specular: " << specular.x() << ", " << specular.y() << ", " << specular.z() << endl;
        cout << "----" << endl;
    }
    
    Color* lambertianColor = new Color();
    lambertianColor->setRGB(ambient + diffuse + specular);
    localColor = lambertianColor->getColor();
    delete lambertianColor;
    
    return localColor;
}

color_t LambertianShader::getLocalColorNoAmbient(Vector3d* Po, Vector3d d, RTIntersectObject* closestObject)
{
    color_t localColor;
    Vector3d lightColorSum;
    Vector3d diffuse = Vector3d(0.0, 0.0, 0.0);
    Vector3d specular = Vector3d(0.0, 0.0, 0.0);
    
    double reflectRatio = closestObject->getHitObject()->reflection;
    double refractRatio = closestObject->getHitObject()->getColor()->getRGBA().w();
    
    Vector3d hitPoint = (*Po + (closestObject->getTValue() * d));
    Vector3d N = (closestObject->getHitObject()->getNormal(hitPoint)).normalized();
    
    for (int lightNdx = 0; lightNdx < lights.size(); lightNdx++)
    {
        // Calculate d for light.
        Vector3d dLight = (lights[lightNdx]->getLocation() - hitPoint).normalized();
        double distToLight = (lights[lightNdx]->getLocation() - hitPoint).norm();
        Vector3d lightVector = (lights[lightNdx]->getLocation() - hitPoint).normalized();
        color_t lightCol = lights[lightNdx]->getColor()->getColor();
        
        // Check if object is in shadowed area.
        bool inShadow = isObjectInShadow(closestObject, hitPoint, dLight, distToLight);
        
        Vector3d Kd = closestObject->getHitObject()->diffuse
        * closestObject->getHitObject()->getColor()->getRGB();
        
        double NdotL = max(N.dot(lightVector), 0.0);
        
        lightColorSum = lightColorSum + lights[lightNdx]->getColor()->getRGB();
        
        if (!inShadow)
        {
            diffuse[0] += lightCol.r * max(0.0, NdotL) * Kd.x() * (1.0 - reflectRatio - refractRatio);
            diffuse[1] += lightCol.g * max(0.0, NdotL) * Kd.y() * (1.0 - reflectRatio - refractRatio);
            diffuse[2] += lightCol.b * max(0.0, NdotL) * Kd.z() * (1.0 - reflectRatio - refractRatio);
        }
    }
    
    if (debug)
    {
        cout << "Diffuse: " << diffuse.x() << ", " << diffuse.y() << ", " << diffuse.z() << endl;
        cout << "Specular: " << specular.x() << ", " << specular.y() << ", " << specular.z() << endl;
        cout << "----" << endl;
    }
    
    Color* lambertianColor = new Color();
    lambertianColor->setRGB(diffuse + specular);
    localColor = lambertianColor->getColor();
    delete lambertianColor;
    
    return localColor;
}

string LambertianShader::toString()
{
    return "LambertianShader\n";
}
