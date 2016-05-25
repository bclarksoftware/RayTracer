/*==============================*
 * Author: Brandon Clark        *
 * Email:  bclark16@calpoly.edu *
 * Class:  CPE 473              *
 *===============================

COMPLETENESS OF PROGRAM 4b:
 - Need to transform bounding boxes and use BVH to compute shadows.

HOW TO COMPILE:
   1. Set 'EIGEN3_INCLUDE_DIR' environment variable to point 
      towards your eigen install directory.
   2. cd into project root directory.
   3. mkdir build
   4. cd build
   5. cmake .. OR cmake -G Xcode ..
   6. make -j8 OR open xcode project.

HOW TO RUN:
   - If running in terminal:
   - ./raytrace 640 480 ../resources/spheres.pov 
      [0 || 1](Shading) [0 || 1](Debug)
   - If running in xcode:
   - Edit your scheme to reflect the arguments above.

 - 0 Shading as argument indicates Blinn-Phong Shading.
 - 1 Shading as argument indicates Lambertian (Diffuse) Shading.
 - 0 Debug as argument indicates no text output.
 - 1 Debug as argument indicates text output.

Looking for my own pov file?
   - My own pov files have this naming scheme: "my_*" within 
     the resource directory.
   - Other test files and images exist within the resource 
     directory as well.

- TIME (Before BVH):
- Runtime on recurses.pov = 1:33
- Runtime on balls2.pov = 41:00
