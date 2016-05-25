#ifndef __BVHTREE_H__
#define __BVHTREE_H__

#include <stdlib.h>
#include <vector>
#include <iostream>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

#include "BVHNode.h"
#include "RTObject.h"

class BVHTree {
public:
    BVHTree(std::vector<std::shared_ptr<RTObject>> objects);
    ~BVHTree();
    
private:
    std::shared_ptr<BVHNode> root;
    
    std::shared_ptr<BVHNode> buildBVH(std::vector<std::shared_ptr<BVHNode>> nodes, int axis);
    
};

#endif // __BVHTREE_H__