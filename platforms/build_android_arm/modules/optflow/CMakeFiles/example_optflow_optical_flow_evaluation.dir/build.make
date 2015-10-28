# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/aydinkim/clab/opencv-3.0.0-android

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm

# Include any dependencies generated for this target.
include modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/flags.make

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o: modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/flags.make
modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/optflow/samples/optical_flow_evaluation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/optflow/samples/optical_flow_evaluation.cpp

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/optflow/samples/optical_flow_evaluation.cpp > CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.i

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/optflow/samples/optical_flow_evaluation.cpp -o CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.s

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.requires:
.PHONY : modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.requires

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.provides: modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/build.make modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.provides

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.provides.build: modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o

# Object files for target example_optflow_optical_flow_evaluation
example_optflow_optical_flow_evaluation_OBJECTS = \
"CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o"

# External object files for target example_optflow_optical_flow_evaluation
example_optflow_optical_flow_evaluation_EXTERNAL_OBJECTS =

bin/example_optflow_optical_flow_evaluation: modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o
bin/example_optflow_optical_flow_evaluation: modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/build.make
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_optflow.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_hal.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_core.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_flann.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_ml.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_video.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_videoio.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_highgui.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_features2d.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_calib3d.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_ximgproc.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_videoio.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_highgui.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_calib3d.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_features2d.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_flann.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_ml.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_highgui.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_videoio.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_core.a
bin/example_optflow_optical_flow_evaluation: lib/armeabi-v7a/libopencv_hal.a
bin/example_optflow_optical_flow_evaluation: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/example_optflow_optical_flow_evaluation: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/example_optflow_optical_flow_evaluation: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/example_optflow_optical_flow_evaluation: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/example_optflow_optical_flow_evaluation: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/example_optflow_optical_flow_evaluation: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/example_optflow_optical_flow_evaluation: modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_optflow_optical_flow_evaluation"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_optflow_optical_flow_evaluation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/build: bin/example_optflow_optical_flow_evaluation
.PHONY : modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/build

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/requires: modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/samples/optical_flow_evaluation.cpp.o.requires
.PHONY : modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/requires

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/example_optflow_optical_flow_evaluation.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/clean

modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/optflow /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/example_optflow_optical_flow_evaluation.dir/depend

