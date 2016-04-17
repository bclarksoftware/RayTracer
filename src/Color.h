#ifndef __COLOR_H__
#define __COLOR_H__

#include <stdlib.h>
#include <memory>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

/* Color struct */
typedef struct color_struct {
   double r;
   double g;
   double b;
   double f; // "filter" or "alpha"
} color_t;

class Color {
public:
    Color();
    Color(double r, double g, double b);
    Color(double r, double g, double b, double a);
    Color(std::shared_ptr<Color> color);
    ~Color();
    
    color_t getColor();
    
    void setRGB(double r, double g, double b);
    void setRGB(Eigen::Vector3d color);
    
    void setRGBA(double r, double g, double b, double a);
    void setRGBA(Eigen::Vector4d color);
    
    void setFromColor(color_t color);
    void setFromColor(std::shared_ptr<Color> color);
    void setAlpha(double a);
    
    Eigen::Vector3d getRGB();
    Eigen::Vector4d getRGBA();
    
    std::string toString();
    

private:
    color_t color;
};

#endif // __COLOR_H__
