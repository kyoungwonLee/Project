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
include CMakeFiles/picking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/picking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/picking.dir/flags.make

CMakeFiles/picking.dir/src/picking.cpp.o: CMakeFiles/picking.dir/flags.make
CMakeFiles/picking.dir/src/picking.cpp.o: src/picking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luislee/Desktop/120version_hw3_5022/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/picking.dir/src/picking.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/picking.dir/src/picking.cpp.o -c /home/luislee/Desktop/120version_hw3_5022/src/picking.cpp

CMakeFiles/picking.dir/src/picking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/picking.dir/src/picking.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luislee/Desktop/120version_hw3_5022/src/picking.cpp > CMakeFiles/picking.dir/src/picking.cpp.i

CMakeFiles/picking.dir/src/picking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/picking.dir/src/picking.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luislee/Desktop/120version_hw3_5022/src/picking.cpp -o CMakeFiles/picking.dir/src/picking.cpp.s

CMakeFiles/picking.dir/src/picking.cpp.o.requires:

.PHONY : CMakeFiles/picking.dir/src/picking.cpp.o.requires

CMakeFiles/picking.dir/src/picking.cpp.o.provides: CMakeFiles/picking.dir/src/picking.cpp.o.requires
	$(MAKE) -f CMakeFiles/picking.dir/build.make CMakeFiles/picking.dir/src/picking.cpp.o.provides.build
.PHONY : CMakeFiles/picking.dir/src/picking.cpp.o.provides

CMakeFiles/picking.dir/src/picking.cpp.o.provides.build: CMakeFiles/picking.dir/src/picking.cpp.o


# Object files for target picking
picking_OBJECTS = \
"CMakeFiles/picking.dir/src/picking.cpp.o"

# External object files for target picking
picking_EXTERNAL_OBJECTS =

libpicking.so: CMakeFiles/picking.dir/src/picking.cpp.o
libpicking.so: CMakeFiles/picking.dir/build.make
libpicking.so: /usr/lib/x86_64-linux-gnu/libGLU.so
libpicking.so: /usr/lib/x86_64-linux-gnu/libGL.so
libpicking.so: CMakeFiles/picking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luislee/Desktop/120version_hw3_5022/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpicking.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picking.dir/build: libpicking.so

.PHONY : CMakeFiles/picking.dir/build

CMakeFiles/picking.dir/requires: CMakeFiles/picking.dir/src/picking.cpp.o.requires

.PHONY : CMakeFiles/picking.dir/requires

CMakeFiles/picking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picking.dir/clean

CMakeFiles/picking.dir/depend:
	cd /home/luislee/Desktop/120version_hw3_5022 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022 /home/luislee/Desktop/120version_hw3_5022/CMakeFiles/picking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picking.dir/depend

