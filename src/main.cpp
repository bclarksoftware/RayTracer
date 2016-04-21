#include <iostream>
#include <stdio.h>
#include <cassert>
#include <float.h>
#include <limits.h>
#include <sstream>

#include "Scene.h"
#include <vector>

using namespace std;

int width, height, shadeType, debug;
vector<pair<int, int>> indices;
string sceneFileName;
shared_ptr<Scene> scene;

void createTest()
{
//    indices.push_back(pair<int,int>(320, 239));
//    indices.push_back(pair<int,int>(360, 219));
//    indices.push_back(pair<int,int>(230, 239));
//    indices.push_back(pair<int,int>(120, 349));
//    indices.push_back(pair<int,int>(490, 119));
//    indices.push_back(pair<int,int>(320, 50));
//    indices.push_back(pair<int,int>(50, 240));
//    indices.push_back(pair<int,int>(590, 240));
    
    indices.push_back(pair<int,int>(120, 120));
    indices.push_back(pair<int,int>(295, 265));
    indices.push_back(pair<int,int>(420, 130));
}

int main( int argc, const char* argv[] )
{
    // Check if we have all the arguments.
    if (argc < 4 || argc > 6)
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
        if (argc == 6)
        {
            istringstream debugArg(argv[5]);
            if (!(debugArg >> debug) || shadeType < 0 || shadeType > 1)
            {
                cerr << "Invalid number " << argv[4] << '\n';
                return 0;
            }
            else
            {
                createTest();
            }
        }
        else
        {
            debug = 0;
        }
    }
    
    cout << "width: " << width << ", height: " << height << ", file: " << sceneFileName << ", shadeType: " << shadeType << "\n" << endl;
    
    scene = make_shared<Scene>(width, height, sceneFileName, shadeType, debug, indices);
    
    scene->parseScene();
    
    scene->render();
    
    scene->exportRender();
    
    return 0;
}