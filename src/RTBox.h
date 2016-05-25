#ifndef __RTBOX_H__
#define __RTBOX_H__

#include <stdlib.h>
#include <vector>
#include <iostream>
#include <string>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

#include "RTObject.h"
#include "RTIntersectObject.h"

class RTBox: public RTObject {
public:
    RTBox();
    RTBox(double x1, double y1, double z1, double x2, double y2, double z2);
    RTBox(Eigen::Vector3d corner1, Eigen::Vector3d corner2);
    ~RTBox();
    
    // Corner 1 will always be the minimum.
    Eigen::Vector3d getCorner1();
    // Corner 2 will always be the maximum.
    Eigen::Vector3d getCorner2();
    
    void setCorner1(Eigen::Vector3d corner1);
    void setCorner2(Eigen::Vector3d corner2);
    void sortCorners();
    
    Eigen::Vector3d getCenter();
    
    virtual std::shared_ptr<RTIntersectObject> getIntersection(Eigen::Vector3d Po,
                                                               Eigen::Vector3d d);
    virtual Eigen::Vector3d getNormal(Eigen::Vector3d hitPoint);
//    virtual void updateBoundingBox();
    virtual std::string toString();
    
private:
    
    Eigen::Vector3d corner1;
    Eigen::Vector3d corner2;
    
    void swapCornerIndex(int index);
    
    std::shared_ptr<RTIntersectObject> hitData;
};

#endif // __RTBOX_H__