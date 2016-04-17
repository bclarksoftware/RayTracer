#include "Camera.h"

using namespace std;
using namespace Eigen;

Camera::Camera()
{
    this->location = NULL;
    this->up = NULL;
    this->right = NULL;
    this->lookAt = NULL;
}

Camera::~Camera()
{
    delete this->location;
    delete this->up;
    delete this->right;
    delete this->lookAt;
}

void Camera::setLocation(Vector3d* location)
{
    this->location = location;
}

void Camera::setUp(Vector3d* up)
{
    this->up = up;
}

void Camera::setRight(Vector3d* right)
{
    this->right = right;
}

void Camera::setLookAt(Vector3d* lookAt)
{
    this->lookAt = lookAt;
}

Vector3d* Camera::getLocation()
{
    return this->location;
}

Vector3d* Camera::getUp()
{
    return this->up;
}

Vector3d* Camera::getRight()
{
    return this->right;
}

Vector3d* Camera::getLookAt()
{
    return this->lookAt;
}

string Camera::toString()
{
    string str0 = "Camera Data: \n";
    
    string str1 = string("\tLocation: <") + to_string(this->location->x()) + string(", ")
                    + to_string(this->location->y()) + string(", ") + to_string(this->location->z())
                    + string(">\n");
    
    string str2 = string("\tUp: <") + to_string(this->up->x()) + string(", ")
                    + to_string(this->up->y()) + string(", ") + to_string(this->up->z())
                    + string(">\n");

    string str3 = string("\tRight: <") + to_string(this->right->x()) + string(", ")
                    + to_string(this->right->y()) + string(", ") + to_string(this->right->z())
                    + string(">\n");
    
    string str4 = string("\tLook At: <") + to_string(this->lookAt->x()) + string(", ")
                    + to_string(this->lookAt->y()) + string(", ") + to_string(this->lookAt->z())
                    + string(">\n");
    
    return (str0 + str1 + str2 + str3 + str4);
}
