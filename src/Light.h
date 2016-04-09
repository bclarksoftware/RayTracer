#ifndef __LIGHT_H__
#define __LIGHT_H__

#include <stdlib.h>
#include "Color.h"

class Light {
public:
    Light();
    ~Light();

private:
    
    double x;
    double y;
    double z;
    
    color_t color;

};

#endif //__LIGHT_H__