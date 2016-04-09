#ifndef __RTOBJECT_H__
#define __RTOBJECT_H__

#include <stdlib.h>
#include "Color.h"
#include "RTIntersectObject.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class RTObject {
public:
    RTObject();
    ~RTObject();
    
    virtual std::shared_ptr<RTIntersectObject> getIntersection(Eigen::Vector3d Po,
                                                Eigen::Vector3d d) = 0;
    
    void setColor(std::shared_ptr<Color> color);
    void setColor(double r, double g, double b);
    
    std::shared_ptr<Color> getColor();
    
    double ambient;
    double diffuse;
    
    Eigen::Vector3d translate;
    
private:
    std::shared_ptr<Color> color;
};

#endif //__RTOBJECT_H__