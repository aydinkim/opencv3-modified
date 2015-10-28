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
include modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/flags.make

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/flags.make
modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/samples/radius_matching.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/samples/radius_matching.cpp

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/samples/radius_matching.cpp > CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.i

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/line_descriptor/samples/radius_matching.cpp -o CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.s

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.requires:
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.requires

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.provides: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.requires
	$(MAKE) -f modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/build.make modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.provides.build
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.provides

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.provides.build: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o

# Object files for target example_line_descriptor_radius_matching
example_line_descriptor_radius_matching_OBJECTS = \
"CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o"

# External object files for target example_line_descriptor_radius_matching
example_line_descriptor_radius_matching_EXTERNAL_OBJECTS =

bin/example_line_descriptor_radius_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o
bin/example_line_descriptor_radius_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/build.make
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_line_descriptor.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_hal.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_core.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_flann.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_ml.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_videoio.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_highgui.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_features2d.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_videoio.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_highgui.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_flann.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_ml.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_videoio.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_core.a
bin/example_line_descriptor_radius_matching: lib/armeabi-v7a/libopencv_hal.a
bin/example_line_descriptor_radius_matching: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/example_line_descriptor_radius_matching: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/example_line_descriptor_radius_matching: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/example_line_descriptor_radius_matching: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/example_line_descriptor_radius_matching: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/example_line_descriptor_radius_matching: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/example_line_descriptor_radius_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_line_descriptor_radius_matching"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_line_descriptor_radius_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/build: bin/example_line_descriptor_radius_matching
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/build

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/requires: modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/samples/radius_matching.cpp.o.requires
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/requires

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/example_line_descriptor_radius_matching.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/clean

modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/line_descriptor /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_radius_matching.dir/depend

