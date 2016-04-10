#ifndef __PARSER_H__
#define __PARSER_H__

#include <stdlib.h>
#include <string.h>
#include <vector>
#include <fstream>

#include "Camera.h"
#include "Light.h"
#include "RTObject.h"
#include "RTSphere.h"
#include "RTPlane.h"

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

class Parser {
public:
    Parser(std::string sceneFileName);
    ~Parser();
    
    void parseScene();
    
    std::shared_ptr<Camera> getCamera();
    std::vector<std::shared_ptr<Light>> getLights();
    std::vector<std::shared_ptr<RTObject>> getObjects();

private:
    std::string sceneFileName;
    
    std::shared_ptr<Camera> camera;
    
    std::vector<std::shared_ptr<Light>> lights;
    std::vector<std::shared_ptr<RTObject>> objects;
    
    void parseCamera(std::ifstream* readFile);
    void parseLight(std::ifstream* readFile);
    
    void parseSphere(std::ifstream* readFile);
    void parsePlane(std::ifstream* readFile);
};

#endif //__PARSER_H__