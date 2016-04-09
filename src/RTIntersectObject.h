#ifndef __RTINTERSECTOBJECT_H__
#define __RTINTERSECTOBJECT_H__

#include <stdlib.h>

#include "Color.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class RTIntersectObject {
public:
    RTIntersectObject();
    ~RTIntersectObject();
    
    void reset();
    
    bool hasIntersected();
    void setIntersected(bool value);
    
    void setTValue(double t);
    double getTValue();
    
    void setColor(std::shared_ptr<Color> color);
    std::shared_ptr<Color> getColor();
    
private:
    bool isIntersected;
    double tValue;
    std::shared_ptr<Color> color;
};

#endif // __RTINTERSECTOBJECT_H__
