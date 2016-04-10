#ifndef __RTSPHERE_H__
#define __RTSPHERE_H__

#include <stdlib.h>
#include <vector>
#include <iostream>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

#include "RTObject.h"
#include "RTIntersectObject.h"

class RTSphere: public RTObject {
public:
    RTSphere();
    RTSphere(double centerX, double centerY, double centerZ, double radius);
    ~RTSphere();
    
    virtual std::shared_ptr<RTIntersectObject> getIntersection(Eigen::Vector3d Po,
                                                Eigen::Vector3d d);

    Eigen::Vector3d getCenter();
    double getRadius();
    
    void setCenter(double x, double y, double z);
    void setRadius(double r);
    
private:
    
    Eigen::Vector3d center;
    double radius;
    
    std::shared_ptr<RTIntersectObject> hitData;
};

#endif // __RTSPHERE_H__