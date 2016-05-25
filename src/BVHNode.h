#ifndef __BVHNODE_H__
#define __BVHNODE_H__

#include <stdlib.h>
#include <vector>
#include <iostream>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

#include "RTObject.h"

class BVHNode {
public:
    BVHNode();
    BVHNode(std::shared_ptr<RTObject> object);
    ~BVHNode();
    
    std::shared_ptr<BVHNode> left;
    std::shared_ptr<BVHNode> right;
    std::shared_ptr<RTObject> object; // This contains the bounds.
    
private:
    
    
};

#endif // __BVHNODE_H__