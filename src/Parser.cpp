#include "Parser.h"

#include <iostream>
#include <sstream>

using namespace std;
using namespace Eigen;

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
            parseCamera(&readFile);
        }
        else if (value.compare("light_source") == 0)
        {
            readFile.seekg(prevLine);
            parseLight(&readFile);
        }
        else if (value.compare("sphere") == 0)
        {
            readFile.seekg(prevLine);
            parseSphere(&readFile);
        }
        else if (value.compare("plane") == 0)
        {
            readFile.seekg(prevLine);
            parsePlane(&readFile);
        }
        
        prevLine = readFile.tellg();
    }
}

void Parser::parseCamera(ifstream* readFile)
{
    int endCurly;
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
            istringstream iss(line);
            iss >> value;
            vals.clear();
            
            if (value.compare("location") == 0)
            {
                line = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)line.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setLocation(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("up") == 0)
            {
                line = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)line.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setUp(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("right") == 0)
            {
                line = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)line.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setRight(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("look_at") == 0)
            {
                line = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)line.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setLookAt(vals[0], vals[1], vals[2]);
            }
        }
    }
}

void Parser::parseLight(std::ifstream* readFile)
{
    vector<double> vals;
    string line, value;
    
    shared_ptr<Light> newLight = make_shared<Light>();
    
    getline(*readFile, line);
    line = line.substr(line.find_first_of("{") + 1, line.find_last_of("}") - 1);
    
    string locationString = line.substr(line.find_first_of("<") + 1, line.find("color") - 1);

    char* temp = strtok((char*)locationString.c_str(), " ,<>");
    while (temp != NULL)
    {
        vals.push_back(stod(string(temp)));
        temp = strtok(NULL, " ,<>");
    }
    
    newLight->setLocation(vals[0], vals[1], vals[2]);
    
    vals.clear();
    
    string colorString = line.substr(line.find("color"), line.length());
    string colorValue = colorString.substr(colorString.find_first_of("<") + 1, colorString.find_last_of(">"));
    
    temp = strtok((char*)colorValue.c_str(), " ,<>}");
    while (temp != NULL)
    {
        vals.push_back(stod(string(temp)));
        temp = strtok(NULL, " ,<>}");
    }
    
    shared_ptr<Color> newColor = make_shared<Color>();
    
    // if we find rgbf, get 4 values.
    if (line.find("rgbf") != string::npos)
    {
        newColor->setRGBA(vals[0], vals[1], vals[2], vals[3]);
        newLight->setColor(newColor);
    }
    else
    {
        newColor->setRGB(vals[0], vals[1], vals[2]);
        newLight->setColor(newColor);
    }
    
    this->lights.push_back(newLight);
}

void Parser::parseSphere(ifstream* readFile)
{
    int beginCurly, endCurly;
    vector<double> vals;
    string line;
    bool keepParsing = true;
    
    shared_ptr<RTSphere> newSphere = make_shared<RTSphere>();
    
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
            istringstream iss(line);
            iss >> value;
            vals.clear();
            
            if (value.compare("sphere") == 0)
            {
                line = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)line.c_str(), " ,<>");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                newSphere->setCenter(vals[0], vals[1], vals[2]);
                newSphere->setRadius(vals[3]);
            }
            else if (value.compare("pigment") == 0)
            {
                string subLine = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                shared_ptr<Color> newColor = make_shared<Color>();
                
                // if we find rgbf, get 4 values.
                if (line.find("rgbf") != string::npos)
                {
                    newColor->setRGBA(vals[0], vals[1], vals[2], vals[3]);
                    newSphere->setColor(newColor);
                }
                else
                {
                    newColor->setRGB(vals[0], vals[1], vals[2]);
                    newSphere->setColor(newColor);
                }
            }
            else if (value.compare("finish") == 0)
            {
                //TODO: Implement Me
//                cout << "finish" << endl;
            }
            else if (value.compare("translate") == 0)
            {
                //TODO: Implement Me
//                cout << "translate" << endl;
            }
        }
    }
    
    this->objects.push_back(newSphere);
}

void Parser::parsePlane(std::ifstream* readFile)
{
    int beginCurly, endCurly;
    vector<double> vals;
    string line;
    bool keepParsing = true;
    
    shared_ptr<RTPlane> newPlane = make_shared<RTPlane>();
    
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
            istringstream iss(line);
            iss >> value;
            vals.clear();
            
            if (value.compare("plane") == 0)
            {
                line = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)line.c_str(), " ,<>");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                newPlane->setNormal(vals[0], vals[1], vals[2]);
                newPlane->setDistance(vals[3]);
            }
            else if (value.compare("pigment") == 0)
            {
                string subLine = line.substr(line.find_first_of("<") + 1, line.find_last_of(">") - 1);
                
                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                shared_ptr<Color> newColor = make_shared<Color>();
                
                // if we find rgbf, get 4 values.
                if (line.find("rgbf") != string::npos)
                {
                    newColor->setRGBA(vals[0], vals[1], vals[2], vals[3]);
                    newPlane->setColor(newColor);
                }
                else
                {
                    newColor->setRGB(vals[0], vals[1], vals[2]);
                    newPlane->setColor(newColor);
                }
            }
            else if (value.compare("finish") == 0)
            {
                //TODO: Implement Me
                //                cout << "finish" << endl;
            }
            else if (value.compare("translate") == 0)
            {
                //TODO: Implement Me
                //                cout << "translate" << endl;
            }
        }
    }
    
    this->objects.push_back(newPlane);
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
