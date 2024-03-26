cmake_minimum_required(VERSION 3.8)

project(sample3)

# Add your source files here
set(SOURCES
    calc.cpp
    test.cpp
)
# Set the output directory for the build
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
# Create the executable
add_executable(sample3 ${SOURCES})
# Set C++ standard to C++17
target_compile_features(sample3 PUBLIC cxx_std_17)