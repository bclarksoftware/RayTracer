#include "Parser.h"

#include <iostream>
#include <sstream>

using namespace std;

Parser::Parser(string sceneFileName)
{
    this->sceneFileName = sceneFileName;
    camera = make_shared<Camera>();
}

Parser::~Parser()
{
}

void Parser::parseScene()
{
    int commentNdx, prevLine = 0;
    string line;
    ifstream readFile(sceneFileName);
    
    while(getline(readFile, line))
    {
        string value;
        
        if ((commentNdx = line.find_first_of("//")) != string::npos)
        {
            line = line.substr(0, commentNdx);
        }
        
        stringstream iss(line);
        iss >> value;
        
        if (value.compare("camera") == 0)
        {
            cout << "camera" << endl;
            parseCamera(&readFile);
            cout << camera->locX << " " << camera->locY << " " << camera->locZ << endl;
            cout << camera->upX << " " << camera->upY << " " << camera->upZ << endl;
            cout << camera->rightX << " " << camera->rightY << " " << camera->rightZ << endl;
            cout << camera->lookAtX << " " << camera->lookAtY << " " << camera->lookAtZ << endl;
        }
        else if (value.compare("light_source") == 0)
        {
            cout << "light_source" << endl;
        }
        else if (value.compare("sphere") == 0)
        {
            cout << "sphere" << endl;
            readFile.seekg(prevLine);
            parseSphere(&readFile);
        }
        else if (value.compare("plane") == 0)
        {
            cout << "plane" << endl;
        }
        
        prevLine = readFile.tellg();
    }
}

void Parser::parseCamera(ifstream* readFile)
{
    int endCurly;
    double x, y, z;
    vector<double> vals;
    string line;
    bool keepParsing = true;
    
    while(keepParsing)
    {
        string value;
        
        getline(*readFile, line);
        
        if ((endCurly = line.find_first_of("}")) != string::npos)
        {
            line = line.substr(0, endCurly);
            keepParsing = false;
        }
        else
        {
            int ndx = 0;
            vals.clear();
            istringstream iss(line);
            iss >> value;
            
            if (value.compare("location") == 0)
            {
                cout << "location" << endl;
                while (ndx < 2)
                {
                    cout << "got here" << endl;
                    if (iss >> x)
                    {
                        vals.push_back(x);
                        ndx++;
                    }
                }

                camera->setLocation(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("up") == 0)
            {
                cout << "up" << endl;
                iss >> x;
                iss >> y;
                iss >> z;
                camera->setUp(x, y, z);
            }
            else if (value.compare("right") == 0)
            {
                cout << "right" << endl;
                iss >> x;
                iss >> y;
                iss >> z;
                camera->setRight(x, y, z);
            }
            else if (value.compare("look_at") == 0)
            {
                cout << "look_at" << endl;
                iss >> x;
                iss >> y;
                iss >> z;
                camera->setLookAt(x, y, z);
            }
        }
    }
}

void Parser::parseSphere(ifstream* readFile)
{
    int beginCurly, endCurly;
    string line;
    bool keepParsing = true;
    
    while(keepParsing)
    {
        string value;
        
        getline(*readFile, line);
        
        if ((beginCurly = line.find_first_of("{")) == string::npos && (endCurly = line.find_first_of("}")) != string::npos)
        {
            line = line.substr(0, endCurly);
            keepParsing = false;
        }
        else
        {
            stringstream iss(line);
            iss >> value;
            
            if (value.compare("pigment") == 0)
            {
                cout << "pigment" << endl;
            }
            else if (value.compare("finish") == 0)
            {
                cout << "finish" << endl;
            }
            else if (value.compare("translate") == 0)
            {
                cout << "translate" << endl;
            }
        }
    }
}

std::shared_ptr<Camera> Parser::getCamera()
{
    return camera;
}

std::vector<std::shared_ptr<Light>> Parser::getLights()
{
    return lights;
}

std::vector<std::shared_ptr<RTObject>> Parser::getObjects()
{
    return objects;
}
