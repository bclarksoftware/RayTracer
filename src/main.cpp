#include <iostream>
#include <stdio.h>
#include <cassert>
#include <float.h>
#include <limits.h>
#include <sstream>

#include "Scene.h"

using namespace std;

int width, height, shadeType;
string sceneFileName;
shared_ptr<Scene> scene;

int main( int argc, const char* argv[] )
{
    // Check if we have all the arguments.
    if (argc < 4 || argc > 5)
    {
        cout << "Incorrect input. Use: ./raytrace [width] [height] [.pov] ?[Shader Integer]" << endl;
        return 0;
    }
    else
    {
        istringstream widthArg(argv[1]);
        istringstream heightArg(argv[2]);
        sceneFileName = argv[3];

        if (!(widthArg >> width))
        {
            cerr << "Invalid number " << argv[1] << '\n';
            return 0;
        }
        if (!(heightArg >> height))
        {
            cerr << "Invalid number " << argv[2] << '\n';
            return 0;
        }
        if (argc == 5)
        {
            istringstream shadingArg(argv[4]);
            if (!(shadingArg >> shadeType) || shadeType < 0 || shadeType > 1)
            {
                cerr << "Invalid number " << argv[4] << '\n';
                return 0;
            }
        }
        else
        {
            shadeType = 0;
        }
    }
    
    cout << "width: " << width << ", height: " << height << ", file: " << sceneFileName << ", shadeType: " << shadeType << "\n" << endl;
    
    scene = make_shared<Scene>(width, height, sceneFileName, shadeType);
    
    scene->parseScene();
    
    scene->render();
    
    scene->exportRender();
    
    return 0;
}