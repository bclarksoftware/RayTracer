#ifndef __SCENE_H__
#define __SCENE_H__

#include <stdlib.h>
#include <string>
#include <vector>

#include "Image.h"
#include "Parser.h"
#include "RTObject.h"
#include "RTSphere.h"
#include "Camera.h"
#include "Light.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class Scene {
public:
    Scene(int width, int height, std::string sceneFileName);
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
    
    std::string sceneFileName;
    std::string imageName;
    
    std::shared_ptr<Image> image;
    std::shared_ptr<Camera> camera;
    std::shared_ptr<Parser> parser;
    
    std::vector<std::shared_ptr<Light>> lights;
    std::vector<std::shared_ptr<RTObject>> objects;

};

#endif //__SCENE_H__