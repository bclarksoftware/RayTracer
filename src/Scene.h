#ifndef __SCENE_H__
#define __SCENE_H__

#include <stdlib.h>
#include <string>
#include <vector>
#include <stack>

#include "Image.h"
#include "Parser.h"
#include "RTObject.h"
#include "RTSphere.h"
#include "Camera.h"
#include "Light.h"
#include "Color.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class Scene {
public:
    Scene(int width, int height, std::string sceneFileName, int shadeType, int debug,
          std::vector<std::pair<int,int>> indices);
    ~Scene();
    
    // Initialize data structures by parsing.
    void parseScene();
    
    // Ray cast out and calculate intersection + color.
    void render();
    
    // Export render as a .tga image.
    void exportRender();

private:
    int pixelW;
    int pixelH;
    
    int shadeType;

    int reflectCount;
    int refractCount;
    std::stack<double> indexStack;
    
    std::string sceneFileName;
    std::string imageName;
    
    std::shared_ptr<Image> image;
    std::shared_ptr<Camera> camera;
    std::shared_ptr<Parser> parser;
    
    std::vector<std::shared_ptr<Light>> lights;
    std::vector<std::shared_ptr<RTObject>> objects;
    
    int debug;
    std::vector<std::pair<int,int>> testPixels;

    RTIntersectObject* getClosestIntersectedObject(Eigen::Vector3d* Po, Eigen::Vector3d d);
    bool isObjectInShadow(RTIntersectObject* object, Eigen::Vector3d hitPoint,
                          Eigen::Vector3d dLight, double distToLight);

    color_t rayCast(Eigen::Vector3d* Po, Eigen::Vector3d d, double n1);

};

#endif //__SCENE_H__