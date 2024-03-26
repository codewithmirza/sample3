# Building C++ Projects with Emscripten on Windows

This guide will walk you through the process of setting up and building a C++ project with Emscripten on a Windows system. We'll use CMake for project configuration and Emscripten to compile our C++ code into WebAssembly format for web deployment.

## Prerequisites

Before getting started, make sure you have the following installed on your system:

- Emscripten: You can download and install Emscripten from the [official website](https://emscripten.org/docs/getting_started/downloads.html).
- CMake: You can download and install CMake from the [official website](https://cmake.org/download/).

## Step-by-Step Guide

### 1. Set up Emscripten

Ensure Emscripten is properly installed on your Windows system. You can follow the instructions provided on the [Emscripten Installation Guide](https://emscripten.org/docs/getting_started/downloads.html).

### 2. Prepare Your Project

Create a new directory for your project and add the necessary files:

- `CMakeLists.txt`: Main CMake configuration file.
- Your C++ source files (`calc.cpp`, `calc.hpp`, `test.cpp`, etc.).

### 3. Configure CMakeLists.txt

Inside your project directory, create a `CMakeLists.txt` file with the following contents:

```cmake
cmake_minimum_required(VERSION 3.0)
project(my_project)

# Add your source files here
set(SOURCES
    calc.cpp
    calc.hpp
    test.cpp
)

# Set the output directory for the build
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Create the executable
add_executable(my_project ${SOURCES})

# Set C++ standard to C++17
target_compile_features(my_project PUBLIC cxx_std_17)
```

### 4. Build Your Project with Emscripten

- Open a command prompt or terminal window and navigate to your project directory.
- Activate the latest installed version of Emscripten using the command:


### 4. Build Your Project with Emscripten

- Open a command prompt or terminal window and navigate to your project directory.
- Activate the latest installed version of Emscripten using the command:

`emsdk activate latest`


- Set up the environment variables for using Emscripten:
`emsdk_env.bat`



- Generate the build files using CMake:
```mkdir build
cd build
emcmake cmake ..
```


- Build your project:
`emmake make`



This will compile your C++ code into WebAssembly format using Emscripten.

### Additional Notes

- You can customize the project structure and CMake configuration to suit your specific requirements.
- Emscripten provides various options and optimizations for building WebAssembly applications. Refer to the [official documentation](https://emscripten.org/docs/) for more details.

Feel free to reach out if you encounter any issues or have any questions!





