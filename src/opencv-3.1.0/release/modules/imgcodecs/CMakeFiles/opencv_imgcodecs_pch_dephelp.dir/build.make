# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release

# Include any dependencies generated for this target.
include modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/flags.make

modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx: ../modules/imgcodecs/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_imgcodecs_pch_dephelp.cxx"
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/cmake -E echo \#include\ \"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/modules/imgcodecs/src/precomp.hpp\" > /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/cmake -E echo { >> /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/cmake -E echo } >> /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/flags.make
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o: modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o"
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o -c /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.i"
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx > CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.i

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.s"
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx -o CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.s

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.requires:

.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.requires

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.provides: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/build.make modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.provides.build
.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.provides

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.provides.build: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o


# Object files for target opencv_imgcodecs_pch_dephelp
opencv_imgcodecs_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o"

# External object files for target opencv_imgcodecs_pch_dephelp
opencv_imgcodecs_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_imgcodecs_pch_dephelp.a: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o
lib/libopencv_imgcodecs_pch_dephelp.a: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/build.make
lib/libopencv_imgcodecs_pch_dephelp.a: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_imgcodecs_pch_dephelp.a"
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/build: lib/libopencv_imgcodecs_pch_dephelp.a

.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/build

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/requires: modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/opencv_imgcodecs_pch_dephelp.cxx.o.requires

.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/requires

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/clean:
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs && $(CMAKE_COMMAND) -P CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/clean

modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/depend: modules/imgcodecs/opencv_imgcodecs_pch_dephelp.cxx
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0 /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/modules/imgcodecs /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgcodecs/CMakeFiles/opencv_imgcodecs_pch_dephelp.dir/depend

