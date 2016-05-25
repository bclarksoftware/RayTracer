#ifndef __BOUNDINGBOX_H__
#define __BOUNDINGBOX_H__

#include <stdlib.h>
#include <vector>
#include <iostream>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

//#include "RTBox.h"

class BoundingBox {
public:
    BoundingBox();
    ~BoundingBox();
    
    Eigen::Vector3d corner1;
    Eigen::Vector3d corner2;
    
//    std::shared_ptr<RTBox> getBoundBox();
    
private:
//    std::shared_ptr<RTBox> boundBox;
    
};

#endif // __BOUNDINGBOX_H__