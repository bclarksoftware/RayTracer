#ifndef __BOUNDINGBOX_H__
#define __BOUNDINGBOX_H__

#include <stdlib.h>
#include <vector>
#include <iostream>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class BoundingBox {
public:
    BoundingBox();
    BoundingBox(Eigen::Vector3d corner1, Eigen::Vector3d corner2);
    ~BoundingBox();
    
    Eigen::Vector3d corner1;
    Eigen::Vector3d corner2;
    
private:
    
};

#endif // __BOUNDINGBOX_H__