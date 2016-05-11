#ifndef __SHADER_H__
#define __SHADER_H__

#include <stdlib.h>
#include <string>
#include <vector>

#include "Light.h"
#include "Color.h"
#include "RTIntersectObject.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class Shader {
public:
    Shader();
    ~Shader();
    
    void addLights(std::vector<std::shared_ptr<Light>> lights);
    void addObjects(std::vector<std::shared_ptr<RTObject>> objects);
    
    virtual color_t getLocalColor(Eigen::Vector3d* Po, Eigen::Vector3d d,
                                  RTIntersectObject* closestObject) = 0;
    virtual std::string toString() = 0;

protected:
    bool debug;
    
    std::vector<std::shared_ptr<Light>> lights;
    std::vector<std::shared_ptr<RTObject>> objects;
    
private:
    
};

#endif //__SHADER_H__