# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\StudioProjects\SampleProjects\sample3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\StudioProjects\SampleProjects\sample3\build

# Include any dependencies generated for this target.
include CMakeFiles/sample3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sample3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sample3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample3.dir/flags.make

CMakeFiles/sample3.dir/calc.cpp.o: CMakeFiles/sample3.dir/flags.make
CMakeFiles/sample3.dir/calc.cpp.o: D:/StudioProjects/SampleProjects/sample3/calc.cpp
CMakeFiles/sample3.dir/calc.cpp.o: CMakeFiles/sample3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\StudioProjects\SampleProjects\sample3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sample3.dir/calc.cpp.o"
	D:\emscripten\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample3.dir/calc.cpp.o -MF CMakeFiles\sample3.dir\calc.cpp.o.d -o CMakeFiles\sample3.dir\calc.cpp.o -c D:\StudioProjects\SampleProjects\sample3\calc.cpp

CMakeFiles/sample3.dir/calc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sample3.dir/calc.cpp.i"
	D:\emscripten\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\StudioProjects\SampleProjects\sample3\calc.cpp > CMakeFiles\sample3.dir\calc.cpp.i

CMakeFiles/sample3.dir/calc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sample3.dir/calc.cpp.s"
	D:\emscripten\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\StudioProjects\SampleProjects\sample3\calc.cpp -o CMakeFiles\sample3.dir\calc.cpp.s

CMakeFiles/sample3.dir/test.cpp.o: CMakeFiles/sample3.dir/flags.make
CMakeFiles/sample3.dir/test.cpp.o: D:/StudioProjects/SampleProjects/sample3/test.cpp
CMakeFiles/sample3.dir/test.cpp.o: CMakeFiles/sample3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\StudioProjects\SampleProjects\sample3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sample3.dir/test.cpp.o"
	D:\emscripten\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sample3.dir/test.cpp.o -MF CMakeFiles\sample3.dir\test.cpp.o.d -o CMakeFiles\sample3.dir\test.cpp.o -c D:\StudioProjects\SampleProjects\sample3\test.cpp

CMakeFiles/sample3.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sample3.dir/test.cpp.i"
	D:\emscripten\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\StudioProjects\SampleProjects\sample3\test.cpp > CMakeFiles\sample3.dir\test.cpp.i

CMakeFiles/sample3.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sample3.dir/test.cpp.s"
	D:\emscripten\emsdk\upstream\emscripten\em++.bat $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\StudioProjects\SampleProjects\sample3\test.cpp -o CMakeFiles\sample3.dir\test.cpp.s

# Object files for target sample3
sample3_OBJECTS = \
"CMakeFiles/sample3.dir/calc.cpp.o" \
"CMakeFiles/sample3.dir/test.cpp.o"

# External object files for target sample3
sample3_EXTERNAL_OBJECTS =

bin/sample3.js: CMakeFiles/sample3.dir/calc.cpp.o
bin/sample3.js: CMakeFiles/sample3.dir/test.cpp.o
bin/sample3.js: CMakeFiles/sample3.dir/build.make
bin/sample3.js: CMakeFiles/sample3.dir/objects1.rsp
bin/sample3.js: CMakeFiles/sample3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\StudioProjects\SampleProjects\sample3\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin\sample3.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sample3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample3.dir/build: bin/sample3.js
.PHONY : CMakeFiles/sample3.dir/build

CMakeFiles/sample3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sample3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sample3.dir/clean

CMakeFiles/sample3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\StudioProjects\SampleProjects\sample3 D:\StudioProjects\SampleProjects\sample3 D:\StudioProjects\SampleProjects\sample3\build D:\StudioProjects\SampleProjects\sample3\build D:\StudioProjects\SampleProjects\sample3\build\CMakeFiles\sample3.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sample3.dir/depend

