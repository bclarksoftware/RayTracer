#ifndef __CAMERA_H__
#define __CAMERA_H__

#include <stdlib.h>
#include <string>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class Camera {
public:
    Camera();
    ~Camera();
    
    void setLocation(Eigen::Vector3d* location);
    void setUp(Eigen::Vector3d* up);
    void setRight(Eigen::Vector3d* right);
    void setLookAt(Eigen::Vector3d* lookAt);
    
    Eigen::Vector3d* getLocation();
    Eigen::Vector3d* getUp();
    Eigen::Vector3d* getRight();
    Eigen::Vector3d* getLookAt();
    
    std::string toString();

private:
    
    Eigen::Vector3d* location;
    Eigen::Vector3d* up;
    Eigen::Vector3d* right;
    Eigen::Vector3d* lookAt;

};

#endif //__CAMERA_H__