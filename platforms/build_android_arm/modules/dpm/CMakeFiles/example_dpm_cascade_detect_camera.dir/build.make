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
include modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/depend.make

# Include the progress variables for this target.
include modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/flags.make

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/flags.make
modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/dpm/samples/cascade_detect_camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/dpm/samples/cascade_detect_camera.cpp

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/dpm/samples/cascade_detect_camera.cpp > CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.i

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/dpm/samples/cascade_detect_camera.cpp -o CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.s

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.requires:
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.requires

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.provides: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.requires
	$(MAKE) -f modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/build.make modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.provides.build
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.provides

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.provides.build: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o

# Object files for target example_dpm_cascade_detect_camera
example_dpm_cascade_detect_camera_OBJECTS = \
"CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o"

# External object files for target example_dpm_cascade_detect_camera
example_dpm_cascade_detect_camera_EXTERNAL_OBJECTS =

bin/example_dpm_cascade_detect_camera: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o
bin/example_dpm_cascade_detect_camera: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/build.make
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_dpm.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_hal.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_core.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_ml.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_videoio.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_highgui.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_objdetect.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_videoio.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_highgui.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_ml.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_videoio.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_core.a
bin/example_dpm_cascade_detect_camera: lib/armeabi-v7a/libopencv_hal.a
bin/example_dpm_cascade_detect_camera: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/example_dpm_cascade_detect_camera: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/example_dpm_cascade_detect_camera: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/example_dpm_cascade_detect_camera: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/example_dpm_cascade_detect_camera: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/example_dpm_cascade_detect_camera: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/example_dpm_cascade_detect_camera: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_dpm_cascade_detect_camera"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dpm_cascade_detect_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/build: bin/example_dpm_cascade_detect_camera
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/build

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/requires: modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/samples/cascade_detect_camera.cpp.o.requires
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/requires

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm && $(CMAKE_COMMAND) -P CMakeFiles/example_dpm_cascade_detect_camera.dir/cmake_clean.cmake
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/clean

modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/dpm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dpm/CMakeFiles/example_dpm_cascade_detect_camera.dir/depend

