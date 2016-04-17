#ifndef __RTPLANE_H__
#define __RTPLANE_H__

#include <stdlib.h>
#include <vector>
#include <iostream>
#include <string>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

#include "RTObject.h"
#include "RTIntersectObject.h"

class RTPlane: public RTObject {
public:
    RTPlane();
    RTPlane(double a, double b, double c, double distance);
    ~RTPlane();
    
    Eigen::Vector3d getNormal();
    double getDistance();
    
    void setNormal(double a, double b, double c);
    void setDistance(double distance);
    
    virtual std::shared_ptr<RTIntersectObject> getIntersection(Eigen::Vector3d Po,
                                                               Eigen::Vector3d d);
    virtual std::string toString();
    
private:
    
    Eigen::Vector3d normal;
    double distance;
    
    std::shared_ptr<RTIntersectObject> hitData;
};

#endif // __RTPlane_H__