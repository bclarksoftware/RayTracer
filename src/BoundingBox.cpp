#include "BoundingBox.h"

using namespace std;
using namespace Eigen;

BoundingBox::BoundingBox()
{
    this->corner1 = Vector3d(0.0, 0.0, 0.0);
    this->corner2 = Vector3d(0.0, 0.0, 0.0);
//    this->boundBox = make_shared<RTBox>();
}

BoundingBox::~BoundingBox()
{
    
}

//shared_ptr<RTBox> BoundingBox::getBoundBox()
//{
//    return this->boundBox;
//}
