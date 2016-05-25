#ifndef __BVHTREE_H__
#define __BVHTREE_H__

#include <stdlib.h>
#include <vector>
#include <iostream>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

#include "BVHNode.h"
#include "RTObject.h"
#include "RTBox.h"

class BVHTree {
public:
    BVHTree(std::vector<std::shared_ptr<RTObject>> objects);
    ~BVHTree();
    
    std::shared_ptr<BVHNode> getRoot();
    
private:
    std::shared_ptr<BVHNode> root;
    
    std::shared_ptr<BVHNode> buildBVH(std::vector<std::shared_ptr<BVHNode>> nodes, int axis);
    
    std::shared_ptr<BoundingBox> combineBounds(std::shared_ptr<BoundingBox> b1, std::shared_ptr<BoundingBox> b2);
    
    std::shared_ptr<RTBox> createBox(std::shared_ptr<BoundingBox> bounding);
    
    std::vector<std::shared_ptr<BVHNode>> sortNodes(std::vector<std::shared_ptr<BVHNode>> nodes, int axis);
    
};

#endif // __BVHTREE_H__