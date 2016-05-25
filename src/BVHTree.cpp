#include "BVHTree.h"

using namespace std;
using namespace Eigen;

BVHTree::BVHTree(vector<shared_ptr<RTObject>> objects)
{
    vector<shared_ptr<BVHNode>> nodes;
    
    for (int ndx = 0; ndx < objects.size(); ndx++)
    {
        nodes.push_back(make_shared<BVHNode>(objects[ndx]));
    }
    
    root = buildBVH(nodes, 0);
}

BVHTree::~BVHTree()
{
    
}

shared_ptr<BVHNode> BVHTree::buildBVH(vector<shared_ptr<BVHNode>> nodes, int axis)
{
    shared_ptr<BVHNode> newNode = make_shared<BVHNode>();
    
    // If one element, put on left
    if (nodes.size() == 1)
    {
        newNode->left = nodes[0];
        newNode->right = NULL;
        newNode->object = nodes[0]->object;
    }
    else if (nodes.size() == 2)
    {
        newNode->left = nodes[0];
        newNode->right = nodes[1];
//        this->object = combineBound(nodes[0]->object, nodes[0]->object);
    }
    else
    {
        // Sort objects in nodes along selected axis
//        sortNodes(nodes, axis);
        
        // Create two separate vectors
        vector<shared_ptr<BVHNode>> left(nodes.begin(), nodes.begin() + nodes.size()/2);
        vector<shared_ptr<BVHNode>> right(nodes.begin() + nodes.size()/2, nodes.end());
        
        // Recursively call this method
        newNode->left = buildBVH(left, (axis + 1) % 3);
        newNode->right = buildBVH(right, (axis + 1) % 3);
//        this->object = combineBound(left->object, right->object);
    }
    
    return newNode;
}
