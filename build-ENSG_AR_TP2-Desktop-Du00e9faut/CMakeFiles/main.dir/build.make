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
CMAKE_SOURCE_DIR = /home/formation/Documents/RA/ENSG_AR_TP2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /home/formation/Documents/RA/ENSG_AR_TP2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/formation/Documents/RA/ENSG_AR_TP2/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/formation/Documents/RA/ENSG_AR_TP2/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/formation/Documents/RA/ENSG_AR_TP2/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o


CMakeFiles/main.dir/opengl_code/Shader.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/opengl_code/Shader.cpp.o: /home/formation/Documents/RA/ENSG_AR_TP2/opengl_code/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/opengl_code/Shader.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/opengl_code/Shader.cpp.o -c /home/formation/Documents/RA/ENSG_AR_TP2/opengl_code/Shader.cpp

CMakeFiles/main.dir/opengl_code/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/opengl_code/Shader.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/formation/Documents/RA/ENSG_AR_TP2/opengl_code/Shader.cpp > CMakeFiles/main.dir/opengl_code/Shader.cpp.i

CMakeFiles/main.dir/opengl_code/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/opengl_code/Shader.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/formation/Documents/RA/ENSG_AR_TP2/opengl_code/Shader.cpp -o CMakeFiles/main.dir/opengl_code/Shader.cpp.s

CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires

CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides: CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides

CMakeFiles/main.dir/opengl_code/Shader.cpp.o.provides.build: CMakeFiles/main.dir/opengl_code/Shader.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/opengl_code/Shader.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

/home/formation/Documents/RA/ENSG_AR_TP2/main: CMakeFiles/main.dir/main.cpp.o
/home/formation/Documents/RA/ENSG_AR_TP2/main: CMakeFiles/main.dir/opengl_code/Shader.cpp.o
/home/formation/Documents/RA/ENSG_AR_TP2/main: CMakeFiles/main.dir/build.make
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libGL.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: ~/Documents/RA/ORB_SLAM2/lib/libORB_SLAM2.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/local/lib/libpangolin.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libGL.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libEGL.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libSM.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libICE.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libX11.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libXext.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libdc1394.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libpng.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libz.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: /usr/lib/x86_64-linux-gnu/libIlmImf.so
/home/formation/Documents/RA/ENSG_AR_TP2/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/formation/Documents/RA/ENSG_AR_TP2/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: /home/formation/Documents/RA/ENSG_AR_TP2/main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/opengl_code/Shader.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/formation/Documents/RA/ENSG_AR_TP2 /home/formation/Documents/RA/ENSG_AR_TP2 /home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut /home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut /home/formation/Documents/RA/build-ENSG_AR_TP2-Desktop-Du00e9faut/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

