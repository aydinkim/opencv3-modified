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
include modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/depend.make

# Include the progress variables for this target.
include modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/flags.make

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/flags.make
modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/ximgproc/samples/seeds.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/ximgproc/samples/seeds.cpp

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/ximgproc/samples/seeds.cpp > CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.i

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/ximgproc/samples/seeds.cpp -o CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.s

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires:
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires
	$(MAKE) -f modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build.make modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides.build
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.provides.build: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o

# Object files for target example_ximgproc_seeds
example_ximgproc_seeds_OBJECTS = \
"CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o"

# External object files for target example_ximgproc_seeds
example_ximgproc_seeds_EXTERNAL_OBJECTS =

bin/example_ximgproc_seeds: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o
bin/example_ximgproc_seeds: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build.make
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_ximgproc.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_hal.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_core.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_flann.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_ml.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_videoio.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_highgui.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_features2d.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_calib3d.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_videoio.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_highgui.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_features2d.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_flann.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_ml.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_highgui.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_videoio.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_core.a
bin/example_ximgproc_seeds: lib/armeabi-v7a/libopencv_hal.a
bin/example_ximgproc_seeds: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/example_ximgproc_seeds: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/example_ximgproc_seeds: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/example_ximgproc_seeds: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/example_ximgproc_seeds: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/example_ximgproc_seeds: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/example_ximgproc_seeds: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_ximgproc_seeds"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ximgproc_seeds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build: bin/example_ximgproc_seeds
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/build

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/requires: modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/samples/seeds.cpp.o.requires
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/requires

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc && $(CMAKE_COMMAND) -P CMakeFiles/example_ximgproc_seeds.dir/cmake_clean.cmake
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/clean

modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/ximgproc /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ximgproc/CMakeFiles/example_ximgproc_seeds.dir/depend

