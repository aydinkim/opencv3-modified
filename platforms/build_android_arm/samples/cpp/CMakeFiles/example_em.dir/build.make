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
include samples/cpp/CMakeFiles/example_em.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_em.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_em.dir/flags.make

samples/cpp/CMakeFiles/example_em.dir/em.cpp.o: samples/cpp/CMakeFiles/example_em.dir/flags.make
samples/cpp/CMakeFiles/example_em.dir/em.cpp.o: ../../samples/cpp/em.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_em.dir/em.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_em.dir/em.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp/em.cpp

samples/cpp/CMakeFiles/example_em.dir/em.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_em.dir/em.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp/em.cpp > CMakeFiles/example_em.dir/em.cpp.i

samples/cpp/CMakeFiles/example_em.dir/em.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_em.dir/em.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp/em.cpp -o CMakeFiles/example_em.dir/em.cpp.s

samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.requires

samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.provides: samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_em.dir/build.make samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.provides

samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.provides.build: samples/cpp/CMakeFiles/example_em.dir/em.cpp.o

# Object files for target example_em
example_em_OBJECTS = \
"CMakeFiles/example_em.dir/em.cpp.o"

# External object files for target example_em
example_em_EXTERNAL_OBJECTS =

bin/cpp-example-em: samples/cpp/CMakeFiles/example_em.dir/em.cpp.o
bin/cpp-example-em: samples/cpp/CMakeFiles/example_em.dir/build.make
bin/cpp-example-em: lib/armeabi-v7a/libopencv_core.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_imgproc.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_flann.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_videoio.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_highgui.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_ml.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_video.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_objdetect.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_photo.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_features2d.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_calib3d.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_stitching.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_videostab.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_shape.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_objdetect.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_xfeatures2d.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_shape.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_video.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_photo.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_calib3d.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_features2d.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_flann.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_highgui.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_videoio.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_imgproc.a
bin/cpp-example-em: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/cpp-example-em: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/cpp-example-em: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/cpp-example-em: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/cpp-example-em: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/cpp-example-em: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_ml.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_core.a
bin/cpp-example-em: lib/armeabi-v7a/libopencv_hal.a
bin/cpp-example-em: samples/cpp/CMakeFiles/example_em.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-example-em"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_em.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_em.dir/build: bin/cpp-example-em
.PHONY : samples/cpp/CMakeFiles/example_em.dir/build

samples/cpp/CMakeFiles/example_em.dir/requires: samples/cpp/CMakeFiles/example_em.dir/em.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_em.dir/requires

samples/cpp/CMakeFiles/example_em.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_em.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_em.dir/clean

samples/cpp/CMakeFiles/example_em.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv-3.0.0-android/samples/cpp /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/samples/cpp/CMakeFiles/example_em.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_em.dir/depend

