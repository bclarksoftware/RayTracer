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
#include "Shader.h"
#include "BVHNode.h"
#include "BVHTree.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class Scene {
public:
    Scene(int width, int height, std::string sceneFileName, int shadeType, int debug,
          int antiAliasOn, std::vector<std::pair<int,int>> indices);
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
    int antiAliasOn;

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
    std::vector<std::shared_ptr<RTObject>> planes;
    
    std::shared_ptr<BVHNode> root;
    std::shared_ptr<BVHTree> bvhTree;
    
    Shader* shader;
    
    int debug;
    std::vector<std::pair<int,int>> testPixels;

    RTIntersectObject* getClosestIntersectedObject(Eigen::Vector3d* Po, Eigen::Vector3d d);

    color_t rayCast(Eigen::Vector3d* Po, Eigen::Vector3d d);
    color_t rayCastReflection(Eigen::Vector3d* Po, Eigen::Vector3d d);
    color_t rayCastRefraction(Eigen::Vector3d* Po, Eigen::Vector3d d);

};

#endif //__SCENE_H__