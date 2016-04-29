cmake_minimum_required(VERSION 2.8)

# Name of the project
project(raytrace)

# Use glob to get the list of all source files.
file(GLOB_RECURSE SOURCES "src/*.cpp")

# We don't really need to include header and resource files to build, but it's
# nice to have them show up in IDEs.
file(GLOB_RECURSE HEADERS "src/*.h")

# Set the executable.
add_executable(${CMAKE_PROJECT_NAME} ${SOURCES} ${HEADERS})

# Get the Eigen environment variable. Since Eigen is a header-only library, we
# just need to add it to the include directory.
set(EIGEN3_INCLUDE_DIR "$ENV{EIGEN3_INCLUDE_DIR}")
if(NOT EIGEN3_INCLUDE_DIR)
  MESSAGE(FATAL_ERROR "Please point the environment variable EIGEN3_INCLUDE_DIR to the include directory of your Eigen3 installation.")
endif()
include_directories(${EIGEN3_INCLUDE_DIR})

# OS specific options and libraries
if(WIN32)
  # c++0x is enabled by default.
  # -Wall produces way too many warnings.
  # -pedantic is not supported.
else()
  # Enable all pedantic warnings.
  set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x -Wall -pedantic -O3")
endif()
