#include "BVHNode.h"

using namespace std;
using namespace Eigen;

BVHNode::BVHNode()
{
    this->left = NULL;
    this->right = NULL;
    this->object = NULL;
}

BVHNode::BVHNode(shared_ptr<RTObject> object)
{
    this->left = NULL;
    this->right = NULL;
    this->object = object;
}

BVHNode::~BVHNode()
{
    
}
