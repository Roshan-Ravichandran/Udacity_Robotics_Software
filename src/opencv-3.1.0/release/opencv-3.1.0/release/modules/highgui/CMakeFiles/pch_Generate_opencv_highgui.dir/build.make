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
CMAKE_SOURCE_DIR = /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch


modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: lib/libopencv_highgui_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_highgui_RELEASE.gch"
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui && /usr/bin/cmake -E make_directory /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui/precomp.hpp.gch
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release" -isystem"/usr/include/eigen3" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng16" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/gphoto2" -isystem"/usr/include/libexif" -isystem"/usr/include/gphoto2" -isystem"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release" -isystem"/usr/include/eigen3" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng16" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/gphoto2" -isystem"/usr/include/libexif" -isystem"/usr/include/gphoto2" -I"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/highgui/include" -I"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/highgui/src" -isystem"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui" -I"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/core/include" -I"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/imgproc/include" -I"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/imgcodecs/include" -I"/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/videoio/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui && /usr/bin/cmake -E copy_if_different /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/highgui/src/precomp.hpp /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make

.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui

.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0 /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/modules/highgui /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui /home/roshanravi/Desktop/ros_ws/src/opencv-3.1.0/release/opencv-3.1.0/release/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend

