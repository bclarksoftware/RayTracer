#include "BoundingBox.h"

using namespace std;
using namespace Eigen;

BoundingBox::BoundingBox()
{
    this->corner1 = Vector3d(0.0, 0.0, 0.0);
    this->corner2 = Vector3d(0.0, 0.0, 0.0);
}

BoundingBox::BoundingBox(Vector3d corner1, Vector3d corner2)
{
    this->corner1 = corner1;
    this->corner2 = corner2;
}

BoundingBox::~BoundingBox()
{
    
}
