#ifndef __BLINNPHONGSHADER_H__
#define __BLINNPHONGSHADER_H__

#include "Shader.h"
#include "RTIntersectObject.h"
#include "Color.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class BlinnPhongShader: public Shader {
public:
    BlinnPhongShader(bool debug);
    ~BlinnPhongShader();
    
    virtual color_t getLocalColor(Eigen::Vector3d* Po, Eigen::Vector3d d,
                                  RTIntersectObject* closestObject);
    virtual std::string toString();
    
private:
    bool isObjectInShadow(RTIntersectObject* object, Eigen::Vector3d hitPoint,
                          Eigen::Vector3d dLight, double distToLight);
    
};

#endif //__BLINNPHONGSHADER_H__