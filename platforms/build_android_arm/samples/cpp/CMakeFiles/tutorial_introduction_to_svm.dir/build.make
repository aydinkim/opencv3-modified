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
include samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/flags.make

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o: samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/flags.make
samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o: ../../samples/cpp/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp > CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.i

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp -o CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.s

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.requires

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.provides: samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/build.make samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.provides

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.provides.build: samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o

# Object files for target tutorial_introduction_to_svm
tutorial_introduction_to_svm_OBJECTS = \
"CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o"

# External object files for target tutorial_introduction_to_svm
tutorial_introduction_to_svm_EXTERNAL_OBJECTS =

bin/cpp-tutorial-introduction_to_svm: samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o
bin/cpp-tutorial-introduction_to_svm: samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/build.make
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_core.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_imgproc.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_flann.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_videoio.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_highgui.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_ml.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_video.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_objdetect.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_photo.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_features2d.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_calib3d.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_stitching.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_videostab.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_shape.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_objdetect.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_xfeatures2d.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_shape.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_video.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_photo.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_calib3d.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_features2d.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_flann.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_highgui.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_videoio.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_imgproc.a
bin/cpp-tutorial-introduction_to_svm: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/cpp-tutorial-introduction_to_svm: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/cpp-tutorial-introduction_to_svm: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/cpp-tutorial-introduction_to_svm: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/cpp-tutorial-introduction_to_svm: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/cpp-tutorial-introduction_to_svm: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_ml.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_core.a
bin/cpp-tutorial-introduction_to_svm: lib/armeabi-v7a/libopencv_hal.a
bin/cpp-tutorial-introduction_to_svm: samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-tutorial-introduction_to_svm"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_introduction_to_svm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/build: bin/cpp-tutorial-introduction_to_svm
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/build

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/requires: samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/tutorial_code/ml/introduction_to_svm/introduction_to_svm.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/requires

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_introduction_to_svm.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/clean

samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_introduction_to_svm.dir/depend

