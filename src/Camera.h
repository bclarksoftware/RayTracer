#ifndef __CAMERA_H__
#define __CAMERA_H__

#include <stdlib.h>

class Camera {
public:
    Camera();
    ~Camera();
    
    void setLocation(double x, double y, double z);
    void setUp(double x, double y, double z);
    void setRight(double x, double y, double z);
    void setLookAt(double x, double y, double z);
    
    double locX;
    double locY;
    double locZ;
    
    double upX;
    double upY;
    double upZ;
    
    double rightX;
    double rightY;
    double rightZ;
    
    double lookAtX;
    double lookAtY;
    double lookAtZ;

private:

};

#endif //__CAMERA_H__