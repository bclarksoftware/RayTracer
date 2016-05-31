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
        else if (value.compare("triangle") == 0)
        {
            readFile.seekg(prevLine);
            parseTriangle(&readFile);
        }
        else if (value.compare("box") == 0)
        {
            readFile.seekg(prevLine);
            parseBox(&readFile);
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
    size_t start, length;
    
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
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                line = line.substr(start, length);

                char* temp = strtok((char*)line.c_str(), " ,>");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setLocation(new Vector3d(vals[0], vals[1], vals[2]));
            }
            else if (value.compare("up") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                line = line.substr(start, length);
                
                char* temp = strtok((char*)line.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setUp(new Vector3d(vals[0], vals[1], vals[2]));
            }
            else if (value.compare("right") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                line = line.substr(start, length);
                
                char* temp = strtok((char*)line.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setRight(new Vector3d(vals[0], vals[1], vals[2]));
            }
            else if (value.compare("look_at") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                line = line.substr(start, length);
                
                char* temp = strtok((char*)line.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                camera->setLookAt(new Vector3d(vals[0], vals[1], vals[2]));
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
    
    size_t start = line.find_first_of("<") + 1;
    size_t length = line.find_first_of(">") - start;
    string locationString = line.substr(start, length);
    
    char* temp = strtok((char*)locationString.c_str(), " ,");
    while (temp != NULL)
    {
        vals.push_back(stod(string(temp)));
        temp = strtok(NULL, " ,");
    }
    
    newLight->setLocation(vals[0], vals[1], vals[2]);
    
    vals.clear();
    
    start = line.find_last_of("<") + 1;
    length = line.find_last_of(">") - start;
    string colorValue = line.substr(start, length);
    
    temp = strtok((char*)colorValue.c_str(), " ,");
    while (temp != NULL)
    {
        vals.push_back(stod(string(temp)));
        temp = strtok(NULL, " ,}");
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
    size_t start, length;
    
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
                start = line.find_first_of("<") + 1;
                line = line.substr(start, line.size());
                
                char* temp = strtok((char*)line.c_str(), " ,");
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
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);
                
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
                start = line.find_first_of("{") + 1;
                length = line.find_last_of("}") - start;
                string subLine = line.substr(start, length);
                
                char* temp = strtok((char*)subLine.c_str(), " ");
                while (temp != NULL)
                {
                    if (string(temp) == "ambient")
                    {
                        temp = strtok(NULL, " ");
                        newSphere->ambient = stod(string(temp));
                    }
                    else if (string(temp) == "diffuse")
                    {
                        temp = strtok(NULL, " ");
                        newSphere->diffuse = stod(string(temp));
                    }
                    else if (string(temp) == "specular")
                    {
                        temp = strtok(NULL, " ");
                        newSphere->specular = stod(string(temp));
                    }
                    else if (string(temp) == "roughness")
                    {
                        temp = strtok(NULL, " ");
                        newSphere->roughness = stod(string(temp));
                    }
                    else if (string(temp) == "reflection")
                    {
                        temp = strtok(NULL, " ");
                        newSphere->reflection = stod(string(temp));
                    }
                    else if (string(temp) == "refraction")
                    {
                        temp = strtok(NULL, " ");
                        newSphere->refraction = stod(string(temp));
                    }
                    else if (string(temp) == "ior")
                    {
                        temp = strtok(NULL, " ");
                        newSphere->ior = stod(string(temp));
                    }
                    
                    temp = strtok(NULL, " ");
                }
            }
            else if (value.compare("scale") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newSphere->applyScale(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("rotate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newSphere->applyRotation(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("translate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newSphere->applyTranslation(vals[0], vals[1], vals[2]);
            }
        }
    }
    
    newSphere->calculateCTMInverse();
    this->objects.push_back(newSphere);
}

void Parser::parsePlane(std::ifstream* readFile)
{
    int beginCurly, endCurly;
    vector<double> vals;
    string line;
    bool keepParsing = true;
    size_t start, length;
    
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
                start = line.find_first_of("<") + 1;
                line = line.substr(start, line.size());
                
                char* temp = strtok((char*)line.c_str(), " ,>");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,>");
                }
                
                newPlane->setNormal(vals[0], vals[1], vals[2]);
                newPlane->setDistance(vals[3]);
            }
            else if (value.compare("pigment") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);
                
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
                start = line.find_first_of("{") + 1;
                length = line.find_last_of("}") - start;
                string subLine = line.substr(start, length);
                
                char* temp = strtok((char*)subLine.c_str(), " ");
                while (temp != NULL)
                {
                    if (string(temp) == "ambient")
                    {
                        temp = strtok(NULL, " ");
                        newPlane->ambient = stod(string(temp));
                    }
                    else if (string(temp) == "diffuse")
                    {
                        temp = strtok(NULL, " ");
                        newPlane->diffuse = stod(string(temp));
                    }
                    else if (string(temp) == "specular")
                    {
                        temp = strtok(NULL, " ");
                        newPlane->specular = stod(string(temp));
                    }
                    else if (string(temp) == "roughness")
                    {
                        temp = strtok(NULL, " ");
                        newPlane->roughness = stod(string(temp));
                    }
                    else if (string(temp) == "reflection")
                    {
                        temp = strtok(NULL, " ");
                        newPlane->reflection = stod(string(temp));
                    }
                    else if (string(temp) == "refraction")
                    {
                        temp = strtok(NULL, " ");
                        newPlane->refraction = stod(string(temp));
                    }
                    else if (string(temp) == "ior")
                    {
                        temp = strtok(NULL, " ");
                        newPlane->ior = stod(string(temp));
                    }
                    
                    temp = strtok(NULL, " ");
                }
            }
            else if (value.compare("scale") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newPlane->applyScale(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("rotate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newPlane->applyRotation(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("translate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newPlane->applyTranslation(vals[0], vals[1], vals[2]);
            }
        }
    }
    
    newPlane->calculateCTMInverse();
    this->planes.push_back(newPlane);
}

void Parser::parseTriangle(std::ifstream* readFile)
{
    int beginCurly, endCurly;
    vector<double> vals;
    string line;
    bool keepParsing = true;
    size_t start, length;

    shared_ptr<RTTriangle> newTriangle = make_shared<RTTriangle>();

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

            if (value.compare("triangle") == 0)
            {
                // Grab the three vertices.
                for (int ndx = 0; ndx < 3; ndx++)
                {
                    if (line.find_first_of("<") == string::npos)
                    {
                        getline(*readFile, line);
                    }
                    
                    start = line.find_first_of("<") + 1;
                    length = line.find_first_of(">") - start;

                    string vertex = line.substr(start, length);

                    char* temp = strtok((char*)vertex.c_str(), " ,");
                    while (temp != NULL)
                    {
                        vals.push_back(stod(string(temp)));
                        temp = strtok(NULL, " ,");
                    }
                    
                    line = line.substr(start + length + 1, line.size());
                }

                newTriangle->setVertices(Vector3d(vals[0], vals[1], vals[2]),
                                         Vector3d(vals[3], vals[4], vals[5]),
                                         Vector3d(vals[6], vals[7], vals[8]));
            }
            else if (value.compare("pigment") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

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
                    newTriangle->setColor(newColor);
                }
                else
                {
                    newColor->setRGB(vals[0], vals[1], vals[2]);
                    newTriangle->setColor(newColor);
                }
            }
            else if (value.compare("finish") == 0)
            {
                start = line.find_first_of("{") + 1;
                length = line.find_last_of("}") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ");
                while (temp != NULL)
                {
                    if (string(temp) == "ambient")
                    {
                        temp = strtok(NULL, " ");
                        newTriangle->ambient = stod(string(temp));
                    }
                    else if (string(temp) == "diffuse")
                    {
                        temp = strtok(NULL, " ");
                        newTriangle->diffuse = stod(string(temp));
                    }
                    else if (string(temp) == "specular")
                    {
                        temp = strtok(NULL, " ");
                        newTriangle->specular = stod(string(temp));
                    }
                    else if (string(temp) == "roughness")
                    {
                        temp = strtok(NULL, " ");
                        newTriangle->roughness = stod(string(temp));
                    }
                    else if (string(temp) == "reflection")
                    {
                        temp = strtok(NULL, " ");
                        newTriangle->reflection = stod(string(temp));
                    }
                    else if (string(temp) == "refraction")
                    {
                        temp = strtok(NULL, " ");
                        newTriangle->refraction = stod(string(temp));
                    }
                    else if (string(temp) == "ior")
                    {
                        temp = strtok(NULL, " ");
                        newTriangle->ior = stod(string(temp));
                    }

                    temp = strtok(NULL, " ");
                }
            }
            else if (value.compare("scale") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newTriangle->applyScale(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("rotate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newTriangle->applyRotation(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("translate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);

                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }

                newTriangle->applyTranslation(vals[0], vals[1], vals[2]);
            }
        }
    }

    newTriangle->calculateCTMInverse();
    this->objects.push_back(newTriangle);
}

void Parser::parseBox(std::ifstream* readFile)
{
    int beginCurly, endCurly;
    vector<double> vals;
    string line;
    bool keepParsing = true;
    size_t start, length;
    
    shared_ptr<RTBox> newBox = make_shared<RTBox>();
    
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
            
            if (value.compare("box") == 0)
            {
                // Grab the three vertices.
                for (int ndx = 0; ndx < 2; ndx++)
                {
                    if (line.find_first_of("<") == string::npos)
                    {
                        getline(*readFile, line);
                    }
                    
                    start = line.find_first_of("<") + 1;
                    length = line.find_first_of(">") - start;
                    
                    string vertex = line.substr(start, length);
                    
                    char* temp = strtok((char*)vertex.c_str(), " ,");
                    while (temp != NULL)
                    {
                        vals.push_back(stod(string(temp)));
                        temp = strtok(NULL, " ,");
                    }
                    
                    line = line.substr(start + length + 1, line.size());
                }
                
                newBox->setCorner1(Vector3d(vals[0], vals[1], vals[2]));
                newBox->setCorner2(Vector3d(vals[3], vals[4], vals[5]));
                newBox->sortCorners();
            }
            else if (value.compare("pigment") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);
                
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
                    newBox->setColor(newColor);
                }
                else
                {
                    newColor->setRGB(vals[0], vals[1], vals[2]);
                    newBox->setColor(newColor);
                }
            }
            else if (value.compare("finish") == 0)
            {
                start = line.find_first_of("{") + 1;
                length = line.find_last_of("}") - start;
                string subLine = line.substr(start, length);
                
                char* temp = strtok((char*)subLine.c_str(), " ");
                while (temp != NULL)
                {
                    if (string(temp) == "ambient")
                    {
                        temp = strtok(NULL, " ");
                        newBox->ambient = stod(string(temp));
                    }
                    else if (string(temp) == "diffuse")
                    {
                        temp = strtok(NULL, " ");
                        newBox->diffuse = stod(string(temp));
                    }
                    else if (string(temp) == "specular")
                    {
                        temp = strtok(NULL, " ");
                        newBox->specular = stod(string(temp));
                    }
                    else if (string(temp) == "roughness")
                    {
                        temp = strtok(NULL, " ");
                        newBox->roughness = stod(string(temp));
                    }
                    else if (string(temp) == "reflection")
                    {
                        temp = strtok(NULL, " ");
                        newBox->reflection = stod(string(temp));
                    }
                    else if (string(temp) == "refraction")
                    {
                        temp = strtok(NULL, " ");
                        newBox->refraction = stod(string(temp));
                    }
                    else if (string(temp) == "ior")
                    {
                        temp = strtok(NULL, " ");
                        newBox->ior = stod(string(temp));
                    }
                    
                    temp = strtok(NULL, " ");
                }
            }
            else if (value.compare("scale") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);
                
                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                newBox->applyScale(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("rotate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);
                
                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                newBox->applyRotation(vals[0], vals[1], vals[2]);
            }
            else if (value.compare("translate") == 0)
            {
                start = line.find_first_of("<") + 1;
                length = line.find_first_of(">") - start;
                string subLine = line.substr(start, length);
                
                char* temp = strtok((char*)subLine.c_str(), " ,");
                while (temp != NULL)
                {
                    vals.push_back(stod(string(temp)));
                    temp = strtok(NULL, " ,");
                }
                
                newBox->applyTranslation(vals[0], vals[1], vals[2]);
            }
        }
    }
    
    newBox->calculateCTMInverse();
    this->objects.push_back(newBox);
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

std::vector<std::shared_ptr<RTObject>> Parser::getPlanes()
{
    return planes;
}
