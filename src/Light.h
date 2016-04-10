#ifndef __LIGHT_H__
#define __LIGHT_H__

#include <stdlib.h>
#include "Color.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class Light {
public:
    Light();
    Light(double x, double y, double z, std::shared_ptr<Color> color);
    Light(Eigen::Vector3d location, std::shared_ptr<Color> color);
    ~Light();
    
    Eigen::Vector3d getLocation();
    std::shared_ptr<Color> getColor();
    
    void setLocation(Eigen::Vector3d location);
    void setLocation(double x, double y, double z);
    
    void setColor(std::shared_ptr<Color> color);

private:
    Eigen::Vector3d location;
    std::shared_ptr<Color> color;
};

#endif //__LIGHT_H__