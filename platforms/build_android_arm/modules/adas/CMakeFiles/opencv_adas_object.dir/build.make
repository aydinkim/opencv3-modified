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
include modules/adas/CMakeFiles/opencv_adas_object.dir/depend.make

# Include the progress variables for this target.
include modules/adas/CMakeFiles/opencv_adas_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/adas/CMakeFiles/opencv_adas_object.dir/flags.make

modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o: modules/adas/CMakeFiles/opencv_adas_object.dir/flags.make
modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/adas/src/adas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/adas/src/adas.cpp

modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_adas_object.dir/src/adas.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/adas/src/adas.cpp > CMakeFiles/opencv_adas_object.dir/src/adas.cpp.i

modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_adas_object.dir/src/adas.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/adas/src/adas.cpp -o CMakeFiles/opencv_adas_object.dir/src/adas.cpp.s

modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.requires:
.PHONY : modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.requires

modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.provides: modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.requires
	$(MAKE) -f modules/adas/CMakeFiles/opencv_adas_object.dir/build.make modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.provides.build
.PHONY : modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.provides

modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.provides.build: modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o

opencv_adas_object: modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o
opencv_adas_object: modules/adas/CMakeFiles/opencv_adas_object.dir/build.make
.PHONY : opencv_adas_object

# Rule to build all files generated by this target.
modules/adas/CMakeFiles/opencv_adas_object.dir/build: opencv_adas_object
.PHONY : modules/adas/CMakeFiles/opencv_adas_object.dir/build

modules/adas/CMakeFiles/opencv_adas_object.dir/requires: modules/adas/CMakeFiles/opencv_adas_object.dir/src/adas.cpp.o.requires
.PHONY : modules/adas/CMakeFiles/opencv_adas_object.dir/requires

modules/adas/CMakeFiles/opencv_adas_object.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas && $(CMAKE_COMMAND) -P CMakeFiles/opencv_adas_object.dir/cmake_clean.cmake
.PHONY : modules/adas/CMakeFiles/opencv_adas_object.dir/clean

modules/adas/CMakeFiles/opencv_adas_object.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/adas /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/adas/CMakeFiles/opencv_adas_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/adas/CMakeFiles/opencv_adas_object.dir/depend

