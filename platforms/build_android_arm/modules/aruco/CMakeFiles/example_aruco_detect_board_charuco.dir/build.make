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
include modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/flags.make

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o: modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/flags.make
modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/aruco/samples/detect_board_charuco.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/aruco/samples/detect_board_charuco.cpp

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/aruco/samples/detect_board_charuco.cpp > CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.i

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/aruco/samples/detect_board_charuco.cpp -o CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.s

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.requires:
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.requires

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.provides: modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.requires
	$(MAKE) -f modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/build.make modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.provides.build
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.provides

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.provides.build: modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o

# Object files for target example_aruco_detect_board_charuco
example_aruco_detect_board_charuco_OBJECTS = \
"CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o"

# External object files for target example_aruco_detect_board_charuco
example_aruco_detect_board_charuco_EXTERNAL_OBJECTS =

bin/example_aruco_detect_board_charuco: modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o
bin/example_aruco_detect_board_charuco: modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/build.make
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_aruco.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_hal.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_core.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_flann.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_ml.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_videoio.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_highgui.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_features2d.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_calib3d.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_videoio.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_highgui.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_features2d.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_flann.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_ml.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_highgui.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_videoio.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_core.a
bin/example_aruco_detect_board_charuco: lib/armeabi-v7a/libopencv_hal.a
bin/example_aruco_detect_board_charuco: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/example_aruco_detect_board_charuco: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/example_aruco_detect_board_charuco: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/example_aruco_detect_board_charuco: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/example_aruco_detect_board_charuco: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/example_aruco_detect_board_charuco: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/example_aruco_detect_board_charuco: modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_aruco_detect_board_charuco"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_aruco_detect_board_charuco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/build: bin/example_aruco_detect_board_charuco
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/build

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/requires: modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/samples/detect_board_charuco.cpp.o.requires
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/requires

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/example_aruco_detect_board_charuco.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/clean

modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/aruco /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board_charuco.dir/depend

