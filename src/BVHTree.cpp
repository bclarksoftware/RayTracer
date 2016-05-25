#include "BVHTree.h"

using namespace std;
using namespace Eigen;

BVHTree::BVHTree(vector<shared_ptr<RTObject>> objects)
{
    vector<shared_ptr<BVHNode>> nodes;
    
    for (int ndx = 0; ndx < objects.size(); ndx++)
    {
        objects[ndx]->updateBoundingBox();
        transformBoundingBox(objects[ndx]->getBoundingBox(), objects[ndx]->getCTM());
        nodes.push_back(make_shared<BVHNode>(objects[ndx]));
    }
    
    root = buildBVH(nodes, 0);
}

BVHTree::~BVHTree()
{
    
}

void BVHTree::transformBoundingBox(std::shared_ptr<BoundingBox> boundingBox, Eigen::Matrix4d ctm)
{
    // TODO
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
        newNode->object = createBox(combineBounds(nodes[0]->object->getBoundingBox(),
                                              nodes[0]->object->getBoundingBox()));
    }
    else
    {
        // Sort objects in nodes along selected axis
        nodes = sortNodes(nodes, axis);
        
        // Create two separate vectors
        vector<shared_ptr<BVHNode>> left(nodes.begin(), nodes.begin() + nodes.size()/2);
        vector<shared_ptr<BVHNode>> right(nodes.begin() + nodes.size()/2, nodes.end());
        
        // Recursively call this method
        newNode->left = buildBVH(left, (axis + 1) % 3);
        newNode->right = buildBVH(right, (axis + 1) % 3);
        newNode->object = createBox(combineBounds(newNode->left->object->getBoundingBox(),
                                                  newNode->right->object->getBoundingBox()));
    }
    
    return newNode;
}

RTIntersectObject* BVHTree::hit(std::shared_ptr<BVHNode> node, Eigen::Vector3d* Po, Eigen::Vector3d d)
{
    if (node->object->getIntersection(*Po, d)->hasIntersected())
    {
        RTIntersectObject* left = NULL;
        RTIntersectObject* right = NULL;
        
        // Check for child.
        if (node->left == NULL && node->right == NULL)
        {
            Vector4d PoWorld = node->object->getCTM().inverse() * Vector4d(Po->x(), Po->y(), Po->z(), 1.0);
            Vector4d dWorld = node->object->getCTM().inverse() * Vector4d(d.x(), d.y(), d.z(), 0.0);
            return node->object->getIntersection(Vector3d(PoWorld.x(), PoWorld.y(), PoWorld.z()),
                                                 Vector3d(dWorld.x(), dWorld.y(), dWorld.z())).get();
        }
        
        if (node->left != NULL) // Try hit left
        {
            left = hit(node->left, Po, d);
        }
        if (node->right != NULL) // Try hit right
        {
            right = hit(node->right, Po, d);
        }
        
        if (left != NULL && right != NULL &&
            left->hasIntersected() && right->hasIntersected())
        {
            if (left->getTValue() < right->getTValue())
            {
                return left;
            }
            else
            {
                return right;
            }
        }
        else if (left != NULL && left->hasIntersected())
        {
            return left;
        }
        else if (right != NULL && right->hasIntersected())
        {
            return right;
        }
    }
    
    return NULL;
}

shared_ptr<RTBox> BVHTree::createBox(shared_ptr<BoundingBox> bounding)
{
    return make_shared<RTBox>(bounding->corner1, bounding->corner2);
}

shared_ptr<BoundingBox> BVHTree::combineBounds(shared_ptr<BoundingBox> b1, shared_ptr<BoundingBox> b2)
{
    Vector3d newCorner1, newCorner2;
    
    newCorner1[0] = b1->corner1.x() < b2->corner1.x() ? b1->corner1.x(): b2->corner1.x();
    newCorner1[1] = b1->corner1.y() < b2->corner1.y() ? b1->corner1.y(): b2->corner1.y();
    newCorner1[2] = b1->corner1.z() < b2->corner1.z() ? b1->corner1.z(): b2->corner1.z();
    
    newCorner2[0] = b1->corner2.x() > b2->corner2.x() ? b1->corner2.x(): b2->corner2.x();
    newCorner2[1] = b1->corner2.y() > b2->corner2.y() ? b1->corner2.y(): b2->corner2.y();
    newCorner2[2] = b1->corner2.z() > b2->corner2.z() ? b1->corner2.z(): b2->corner2.z();
    
    return make_shared<BoundingBox>(newCorner1, newCorner2);
}

vector<shared_ptr<BVHNode>> BVHTree::sortNodes(vector<shared_ptr<BVHNode>> nodes, int axis)
{
    int ndx;
    shared_ptr<BVHNode> min, temp;
    for (int i = 0; i < nodes.size(); i++)
    {
        ndx = 0;
        min = nodes[i];
        for (int j = 0; j < nodes.size(); j++)
        {
            if (min->object->getBoundingBox()->corner1[axis] > nodes[j]->object->getBoundingBox()->corner1[axis])
            {
                min = nodes[j];
                ndx = j;
            }
        }
        
        temp = nodes[i];
        nodes[i] = min;
        nodes[ndx] = temp;
    }
    
    return nodes;
}

shared_ptr<BVHNode> BVHTree::getRoot()
{
    return root;
}
