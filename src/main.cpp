#include <iostream>
#include <stdio.h>
#include <cassert>
#include <float.h>
#include <limits.h>
#include <sstream>

#include "Scene.h"
#include <vector>

using namespace std;

int width, height, shadeType, monteCarloOn, antiAliasOn, debug;
vector<pair<int, int>> indices;
string sceneFileName;
shared_ptr<Scene> scene;

void createTest()
{
//    indices.push_back(pair<int,int>(295, 265));
//    indices.push_back(pair<int,int>(315, 185));
//    indices.push_back(pair<int,int>(380, 190));
//    indices.push_back(pair<int,int>(370, 270));
//    indices.push_back(pair<int,int>(315, 320));
//    indices.push_back(pair<int,int>(220, 240));
//    indices.push_back(pair<int,int>(320, 145));
    
//    indices.push_back(pair<int,int>(399, 280));
//    indices.push_back(pair<int,int>(240, 280));
    indices.push_back(pair<int,int>(325, 250));
}

int main( int argc, const char* argv[] )
{
    // Check if we have all the arguments.
    if (argc < 4 || argc > 7)
    {
        cout << "Incorrect input. Use: ./raytrace [width] [height] [.pov] [Anti-Aliasing] ?[Shader Integer] ?[Debug Mode]" << endl;
        return 0;
    }
    else
    {
        istringstream widthArg(argv[1]);
        istringstream heightArg(argv[2]);
        sceneFileName = argv[3];

        // Width of image argument.
        if (!(widthArg >> width))
        {
            cerr << "Invalid number " << argv[1] << '\n';
            return 0;
        }
        
        // Height of image argument.
        if (!(heightArg >> height))
        {
            cerr << "Invalid number " << argv[2] << '\n';
            return 0;
        }
        
        // Monte-Carlo argument.
        if (argc >= 5)
        {
            istringstream monteCarloArg(argv[4]);
            if (!(monteCarloArg >> monteCarloOn) || monteCarloOn < 0 || monteCarloOn > 1)
            {
                cerr << "Invalid Value for Monte Carlo: " << argv[4] << '\n';
                return 0;
            }
        }
        else
        {
            monteCarloOn = 0;
        }
        
        // Anti-Aliasing argument.
        if (argc >= 6)
        {
            istringstream antiAliasArg(argv[5]);
            if (!(antiAliasArg >> antiAliasOn) || antiAliasOn < 0 || antiAliasOn > 1)
            {
                cerr << "Invalid Value for Anti-Aliasing: " << argv[5] << '\n';
                return 0;
            }
        }
        else
        {
            antiAliasOn = 0;
        }
        
        // Type of shading argument.
        if (argc >= 7)
        {
            istringstream shadingArg(argv[6]);
            if (!(shadingArg >> shadeType) || shadeType < 0 || shadeType > 1)
            {
                cerr << "Invalid number " << argv[6] << '\n';
                return 0;
            }
        }
        else
        {
            shadeType = 0;
        }
        
        // Debugging argument.
        if (argc >= 8)
        {
            istringstream debugArg(argv[7]);
            if (!(debugArg >> debug) || debug < 0 || debug > 1)
            {
                cerr << "Invalid Value for Debug Mode: " << argv[7] << '\n';
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
    
    cout << "Width: " << width << ", Height: " << height << ", File: " << sceneFileName << ", Monte Carlo: " << monteCarloOn << ", Anti-Alias: " << antiAliasOn << ", ShadeType: " << shadeType << ", Debugging?: " << debug << "\n" << endl;
    
    scene = make_shared<Scene>(width, height, sceneFileName, monteCarloOn, shadeType, antiAliasOn, debug, indices);
    
    scene->parseScene();
    
    scene->render();
    
    scene->exportRender();
    
    return 0;
}