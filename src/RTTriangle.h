//
// Created by Brandon Clark on 4/29/16.
//

#ifndef RAYTRACE_RTTRIANGLE_H
#define RAYTRACE_RTTRIANGLE_H

#include <stdlib.h>
#include <vector>
#include <iostream>
#include <string>

#define EIGEN_DONT_ALIGN_STATICALLY
#include <Eigen/Dense>

#include "RTObject.h"
#include "RTIntersectObject.h"

class RTTriangle : public RTObject {
public:
    RTTriangle();
    RTTriangle(Eigen::Vector3d v1, Eigen::Vector3d v2, Eigen::Vector3d v3);
    ~RTTriangle();

    void setVertices(Eigen::Vector3d v1, Eigen::Vector3d v2, Eigen::Vector3d v3);

    virtual std::shared_ptr<RTIntersectObject> getIntersection(Eigen::Vector3d Po,
                                                               Eigen::Vector3d d);
    virtual Eigen::Vector3d getNormal(Eigen::Vector3d hitPoint);
    virtual std::string toString();

private:
    Eigen::Vector3d v1;
    Eigen::Vector3d v2;
    Eigen::Vector3d v3;

    Eigen::Vector3d normal;

    std::shared_ptr<RTIntersectObject> hitData;

    void calcNormal();
};

#endif //RAYTRACE_RTTRIANGLE_H
