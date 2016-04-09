#include "Camera.h"

Camera::Camera()
{
    locX = 0;
    locY = 0;
    locZ = 0;
    
    upX = 0;
    upY = 0;
    upZ = 0;
    
    rightX = 0;
    rightY = 0;
    rightZ = 0;
    
    lookAtX = 0;
    lookAtY = 0;
    lookAtZ = 0;
}

Camera::~Camera()
{

}

void Camera::setLocation(double x, double y, double z)
{
    locX = x;
    locY = y;
    locZ = z;
}

void Camera::setUp(double x, double y, double z)
{
    upX = x;
    upY = y;
    upZ = z;
    
}

void Camera::setRight(double x, double y, double z)
{
    rightX = x;
    rightY = y;
    rightZ = z;
}

void Camera::setLookAt(double x, double y, double z)
{
    lookAtX = x;
    lookAtY = y;
    lookAtZ = z;
}
