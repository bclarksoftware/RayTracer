#include "BlinnPhongShader.h"

#include "RTObject.h"

using namespace std;
using namespace Eigen;

BlinnPhongShader::BlinnPhongShader()
: Shader()
{

}

BlinnPhongShader::~BlinnPhongShader()
{
    
}

// Checks to see if the closest intersected object is in a shadow.
bool BlinnPhongShader::isObjectInShadow(RTIntersectObject* object, Vector3d hitPoint,
                                        Vector3d dLight, double distToLight)
{
    //Temporarily save the old t value for our closest object.
    double origTVal = object->getTValue();
    
    // Loop over objects to determine lighting.
    for (int k = 0; k < objects.size(); k++)
    {
        Vector4d PoWorld = objects[k]->getCTM().inverse() * Vector4d(hitPoint.x(), hitPoint.y(), hitPoint.z(), 1.0);
        Vector4d dWorld = objects[k]->getCTM().inverse() * Vector4d(dLight.x(), dLight.y(), dLight.z(), 0.0);
        
        shared_ptr<RTIntersectObject> intersectObj =
        objects[k]->getIntersection(Vector3d(PoWorld.x(), PoWorld.y(), PoWorld.z()),
                                    Vector3d(dWorld.x(), dWorld.y(), dWorld.z()));
        double nextTValue = intersectObj->getTValue();
        
        if (intersectObj->hasIntersected() && nextTValue > 0.0 && nextTValue <= distToLight)
        {
            if (intersectObj.get() != object)
            {
                object->setTValue(origTVal);
                return true;
            }
        }
    }
    
    object->setTValue(origTVal);
    return false;
}

color_t BlinnPhongShader::getLocalColor(Vector3d* Po, Vector3d d, RTIntersectObject* closestObject)
{
    color_t localColor;
    Vector3d ambient = Vector3d(0.0, 0.0, 0.0);
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
        
        Vector3d viewVector = (*Po - hitPoint).normalized();
        
        Vector3d Ka = closestObject->getHitObject()->ambient
        * closestObject->getHitObject()->getColor()->getRGB();
        Vector3d Kd = closestObject->getHitObject()->diffuse
        * closestObject->getHitObject()->getColor()->getRGB();
        Vector3d Ks = closestObject->getHitObject()->specular
        * closestObject->getHitObject()->getColor()->getRGB();
        
        double NdotL = max(N.dot(lightVector), 0.0);
        
        ambient = Vector3d(0.0, 0.0, 0.0);
        ambient[0] = Ka.x();
        ambient[1] = Ka.y();
        ambient[2] = Ka.z();
        
        diffuse = Vector3d(0.0, 0.0, 0.0);
        specular = Vector3d(0.0, 0.0, 0.0);
        
        if (!inShadow)
        {
            diffuse[0] += lightCol.r * max(0.0, NdotL) * Kd.x() * (1.0 - reflectRatio - refractRatio);
            diffuse[1] += lightCol.g * max(0.0, NdotL) * Kd.y() * (1.0 - reflectRatio - refractRatio);
            diffuse[2] += lightCol.b * max(0.0, NdotL) * Kd.z() * (1.0 - reflectRatio - refractRatio);
                
            Vector3d halfVector = (viewVector + lightVector).normalized();
            double specAngle = max(halfVector.dot(N), 0.0);
            double shininess = 1.0/closestObject->getHitObject()->roughness;
                
            specular[0] += lightCol.r * pow(specAngle, shininess) * Ks.x() * (1.0 - reflectRatio - refractRatio);
            specular[1] += lightCol.g * pow(specAngle, shininess) * Ks.y() * (1.0 - reflectRatio - refractRatio);
            specular[2] += lightCol.b * pow(specAngle, shininess) * Ks.z() * (1.0 - reflectRatio - refractRatio);
        }
        
        Color* blinnPhongColor = new Color();
        blinnPhongColor->setRGB(ambient + diffuse + specular);
        localColor = blinnPhongColor->getColor();
        delete blinnPhongColor;
    }
    
    return localColor;
}

string BlinnPhongShader::toString()
{
    return "BlinnPhongShader\n";
}
