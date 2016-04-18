/*==============================*
 * Author: Brandon Clark        *
 * Email:  bclark16@calpoly.edu *
 * Class:  CPE 473              *
 *===============================

COMPLETENESS:
 - Program 2 is "all fine".
 - Meets all goals of Program 2.
 - The second BRDF is just Lambertian Reflection, a simplified version of Phong.

HOW TO COMPILE:
 - Set 'EIGEN3_INCLUDE_DIR' environment variable to point 
   towards your eigen install directory.
 - cd into project root directory.
 - mkdir build
 - cd build
 - cmake .. OR cmake -G Xcode ..
 - make -j8 OR open xcode project.

HOW TO RUN:
 - If running in terminal:
      - ./raytrace 640 480 ../resources/spheres.pov [0 || 1](Shading) [0 || 1](Debug)
 - If running in xcode:
      - Edit your scheme to reflect the arguments above.

Example Images may be found within the resources directory.
