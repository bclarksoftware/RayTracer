#ifndef __LAMBERTIANSHADER_H__
#define __LAMBERTIANSHADER_H__

#include "Shader.h"
#include "RTIntersectObject.h"
#include "Color.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class LambertianShader: public Shader {
public:
    LambertianShader();
    ~LambertianShader();
    
    virtual color_t getLocalColor(Eigen::Vector3d* Po, Eigen::Vector3d d,
                                  RTIntersectObject* closestObject);
    virtual std::string toString();
    
private:
    
};

#endif //__LAMBERTIANSHADER_H__