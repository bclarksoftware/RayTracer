/*==============================*
 * Author: Brandon Clark        *
 * Email:  bclark16@calpoly.edu *
 * Class:  CPE 473              *
 *===============================

COMPLETENESS:
 - Program 1 is "all fine".
 - Outputs correct values as specified in the unit tests.
 - Meets all goals of Program 1.

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
      - ./raytrace 640 480 ../resources/spheres.pov (for example)
 - If running in xcode:
      - Edit your scheme to reflect the arguments above.
