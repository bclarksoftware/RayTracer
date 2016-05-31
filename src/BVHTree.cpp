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
    Vector3d right = ctm.col(0).head<3>();
    Vector3d up = ctm.col(1).head<3>();
    Vector3d back = ctm.col(2).head<3>();
    Vector3d trans = ctm.col(3).head<3>();
    
    Vector3d xa = right * boundingBox->corner1.x();
    Vector3d xb = right * boundingBox->corner2.x();
    
    Vector3d ya = up * boundingBox->corner1.y();
    Vector3d yb = up * boundingBox->corner2.y();
    
    Vector3d za = back * boundingBox->corner1.z();
    Vector3d zb = back * boundingBox->corner2.z();
    
    boundingBox->corner1 = xa.cwiseMin(xb) + ya.cwiseMin(yb) + za.cwiseMin(zb) + trans;
    boundingBox->corner2 = xa.cwiseMax(xb) + ya.cwiseMax(yb) + za.cwiseMax(zb) + trans;
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
                                              nodes[1]->object->getBoundingBox()));
    }
    else
    {
        // Sort objects in nodes along selected axis
        nodes = sortNodes(nodes, axis);
        
        // Create two separate vectors.
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
    Vector3d PoWorld = (node->object->getCTMInverse() * Vector4d(Po->x(), Po->y(), Po->z(), 1.0)).head<3>();
    Vector3d dWorld = (node->object->getCTMInverse() * Vector4d(d.x(), d.y(), d.z(), 0.0)).head<3>();
    shared_ptr<RTIntersectObject> hitObj = node->object->getIntersection(PoWorld, dWorld);
    
    if (hitObj->hasIntersected())
    {
        RTIntersectObject* left = NULL;
        RTIntersectObject* right = NULL;
        
        // Check for leaf node.
        if (node->left == NULL && node->right == NULL)
        {
            return hitObj.get();
        }
        
        if (node->left != NULL) // Try hit left
        {
            left = hit(node->left, Po, d);
        }
        if (node->right != NULL) // Try hit right
        {
            right = hit(node->right, Po, d);
        }
        
        if (left != NULL && right != NULL && left->hasIntersected() && right->hasIntersected())
        {
            if (left->getTValue() > 0.0 && left->getTValue() < right->getTValue())
            {
                return left;
            }
            else
            {
                return right;
            }
        }
        else if (left != NULL && left->hasIntersected() && left->getTValue() > 0.0)
        {
            return left;
        }
        else if (right != NULL && right->hasIntersected() && right->getTValue() > 0.0)
        {
            return right;
        }
    }
    
    return NULL;
}

shared_ptr<RTBox> BVHTree::createBox(shared_ptr<BoundingBox> bounding)
{
    shared_ptr<RTBox> newBox = make_shared<RTBox>(bounding->corner1, bounding->corner2);
    newBox->setType(5); // Bounding box type.
    newBox->updateBoundingBox();
    
    return newBox;
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
    shared_ptr<BVHNode> temp;
    for (int i = 0; i < nodes.size() - 1; i++)
    {
        int min = i;
        for (int j = i + 1; j < nodes.size(); j++)
        {
            if (nodes[i]->object->getBoundingBox()->corner1[axis] > nodes[j]->object->getBoundingBox()->corner1[axis])
            {
                min = j;
            }
        }
        
        temp = nodes[i];
        nodes[i] = nodes[min];
        nodes[min] = temp;
    }
    
    return nodes;
}

shared_ptr<BVHNode> BVHTree::getRoot()
{
    return root;
}

void BVHTree::printTree(shared_ptr<BVHNode> node)
{
//    if (node->left != NULL)
//    {
//        if (node->left->left != NULL || node->left->right != NULL)
//        {
//            cout << "Node Left:";
//            printTree(node->left);
//            cout << "*" << endl;
//        }
//        else
//        {
//            cout << "Left Child" << endl;
//        }
//    }
//    if (node->right != NULL)
//    {
//        if (node->right->left != NULL || node->right->right != NULL)
//        {
//            cout << "Node Right:";
//            printTree(node->right);
//            cout << "*" << endl;
//        }
//        else
//        {
//            cout << "Right Child" << endl;
//        }
//    }
//    if (node->left != NULL)
//    {
//        printTree(node->left);
//    }
//    if (node->right != NULL)
//    {
//        printTree(node->right);
//    }
//    
//    if (node->left == NULL && node->right == NULL)
//    {
//        cout << "child" << endl;
//    }
}
