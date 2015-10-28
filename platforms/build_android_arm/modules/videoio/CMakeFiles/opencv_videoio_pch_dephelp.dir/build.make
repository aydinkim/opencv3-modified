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
include modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/flags.make

modules/videoio/opencv_videoio_pch_dephelp.cxx: ../../modules/videoio/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_videoio_pch_dephelp.cxx"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /usr/bin/cmake -E echo \#include\ \"/home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/src/precomp.hpp\" > /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /usr/bin/cmake -E echo { >> /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /usr/bin/cmake -E echo } >> /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o: modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/flags.make
modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o: modules/videoio/opencv_videoio_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o -c /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx > CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.i

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/opencv_videoio_pch_dephelp.cxx -o CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.s

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.requires

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.provides: modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/build.make modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.provides

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.provides.build: modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o

# Object files for target opencv_videoio_pch_dephelp
opencv_videoio_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o"

# External object files for target opencv_videoio_pch_dephelp
opencv_videoio_pch_dephelp_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_videoio_pch_dephelp.a: modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o
lib/armeabi-v7a/libopencv_videoio_pch_dephelp.a: modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/build.make
lib/armeabi-v7a/libopencv_videoio_pch_dephelp.a: modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/armeabi-v7a/libopencv_videoio_pch_dephelp.a"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_videoio_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/build: lib/armeabi-v7a/libopencv_videoio_pch_dephelp.a
.PHONY : modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/build

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/requires: modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/opencv_videoio_pch_dephelp.cxx.o.requires
.PHONY : modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/requires

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_videoio_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/clean

modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/depend: modules/videoio/opencv_videoio_pch_dephelp.cxx
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_videoio_pch_dephelp.dir/depend

