#ifndef __RTOBJECT_H__
#define __RTOBJECT_H__

#include <stdlib.h>
#include <string>
#include "Color.h"
#include "RTIntersectObject.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class RTObject {
public:
    RTObject();
    ~RTObject();
    
    void setColor(std::shared_ptr<Color> color);
    void setColor(double r, double g, double b);
    
    std::shared_ptr<Color> getColor();
    
    virtual std::shared_ptr<RTIntersectObject> getIntersection(Eigen::Vector3d Po,
                                                Eigen::Vector3d d) = 0;
    virtual Eigen::Vector3d getNormal(Eigen::Vector3d hitPoint) = 0;
    virtual std::string toString() = 0;
    
    double ambient;
    double diffuse;
    double specular;
    double roughness;
    double reflection;
    double refraction;
    double ior;
    
    Eigen::Vector3d translate;

    bool isSphere();
    bool isPlane();
    bool isTriangle();

    int getId();

protected:
    int type;
    static int idTracker;
    int objectId;

private:
    std::shared_ptr<Color> color;
};

#endif //__RTOBJECT_H__