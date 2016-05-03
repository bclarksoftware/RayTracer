/*==============================*
 * Author: Brandon Clark        *
 * Email:  bclark16@calpoly.edu *
 * Class:  CPE 473              *
 *===============================

COMPLETENESS OF PROGRAM 3:
 - Triangles Complete
 - Reflections Complete
 - Some refractions work, but the last few files have interesting artifacts.
 - Not as clean as I was hoping to make this program.

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

Looking for my own pov file?
    - My own pov files have this naming scheme: "my_*"
