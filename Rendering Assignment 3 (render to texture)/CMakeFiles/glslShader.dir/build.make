# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luislee/Desktop/120version_hw3_5022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luislee/Desktop/120version_hw3_5022

# Include any dependencies generated for this target.
include CMakeFiles/glslShader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/glslShader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glslShader.dir/flags.make

CMakeFiles/glslShader.dir/src/glslShader.cpp.o: CMakeFiles/glslShader.dir/flags.make
CMakeFiles/glslShader.dir/src/glslShader.cpp.o: src/glslShader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luislee/Desktop/120version_hw3_5022/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glslShader.dir/src/glslShader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glslShader.dir/src/glslShader.cpp.o -c /home/luislee/Desktop/120version_hw3_5022/src/glslShader.cpp

CMakeFiles/glslShader.dir/src/glslShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glslShader.dir/src/glslShader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luislee/Desktop/120version_hw3_5022/src/glslShader.cpp > CMakeFiles/glslShader.dir/src/glslShader.cpp.i

CMakeFiles/glslShader.dir/src/glslShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glslShader.dir/src/glslShader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luislee/Desktop/120version_hw3_5022/src/glslShader.cpp -o CMakeFiles/glslShader.dir/src/glslShader.cpp.s

CMakeFiles/glslShader.dir/src/glslShader.cpp.o.requires:

.PHONY : CMakeFiles/glslShader.dir/src/glslShader.cpp.o.requires

CMakeFiles/glslShader.dir/src/glslShader.cpp.o.provides: CMakeFiles/glslShader.dir/src/glslShader.cpp.o.requires
	$(MAKE) -f CMakeFiles/glslShader.dir/build.make CMakeFiles/glslShader.dir/src/glslShader.cpp.o.provides.build
.PHONY : CMakeFiles/glslShader.dir/src/glslShader.cpp.o.provides

CMakeFiles/glslShader.dir/src/glslShader.cpp.o.provides.build: CMakeFiles/glslShader.dir/src/glslShader.cpp.o


# Object files for target glslShader
glslShader_OBJECTS = \
"CMakeFiles/glslShader.dir/src/glslShader.cpp.o"

# External object files for target glslShader
glslShader_EXTERNAL_OBJECTS =

libglslShader.so: CMakeFiles/glslShader.dir/src/glslShader.cpp.o
libglslShader.so: CMakeFiles/glslShader.dir/build.make
libglslShader.so: /usr/lib/x86_64-linux-gnu/libGLU.so
libglslShader.so: /usr/lib/x86_64-linux-gnu/libGL.so
libglslShader.so: CMakeFiles/glslShader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luislee/Desktop/120version_hw3_5022/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libglslShader.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glslShader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glslShader.dir/build: libglslShader.so

.PHONY : CMakeFiles/glslShader.dir/build

CMakeFiles/glslShader.dir/requires: CMakeFiles/glslShader.dir/src/glslShader.cpp.o.requires

.PHONY : CMakeFiles/glslShader.dir/requires

CMakeFiles/glslShader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glslShader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glslShader.dir/clean

CMakeFiles/glslShader.dir/depend:
	cd /home/luislee/Desktop/120version_hw3_5022 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022/CMakeFiles/glslShader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glslShader.dir/depend

