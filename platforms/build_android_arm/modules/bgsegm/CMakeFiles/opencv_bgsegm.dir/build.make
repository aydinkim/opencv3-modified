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
include modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/depend.make

# Include the progress variables for this target.
include modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/flags.make

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/flags.make
modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gaussmix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gaussmix.cpp

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gaussmix.cpp > CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.i

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gaussmix.cpp -o CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.s

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.requires:
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.requires

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.provides: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.requires
	$(MAKE) -f modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/build.make modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.provides.build
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.provides

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.provides.build: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/flags.make
modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gmg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gmg.cpp

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gmg.cpp > CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.i

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/bgsegm/src/bgfg_gmg.cpp -o CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.s

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.requires:
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.requires

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.provides: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.requires
	$(MAKE) -f modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/build.make modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.provides.build
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.provides

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.provides.build: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o

# Object files for target opencv_bgsegm
opencv_bgsegm_OBJECTS = \
"CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o" \
"CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o"

# External object files for target opencv_bgsegm
opencv_bgsegm_EXTERNAL_OBJECTS =

lib/armeabi-v7a/libopencv_bgsegm.a: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o
lib/armeabi-v7a/libopencv_bgsegm.a: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o
lib/armeabi-v7a/libopencv_bgsegm.a: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/build.make
lib/armeabi-v7a/libopencv_bgsegm.a: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/armeabi-v7a/libopencv_bgsegm.a"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && $(CMAKE_COMMAND) -P CMakeFiles/opencv_bgsegm.dir/cmake_clean_target.cmake
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_bgsegm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/build: lib/armeabi-v7a/libopencv_bgsegm.a
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/build

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/requires: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gaussmix.cpp.o.requires
modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/requires: modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/src/bgfg_gmg.cpp.o.requires
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/requires

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm && $(CMAKE_COMMAND) -P CMakeFiles/opencv_bgsegm.dir/cmake_clean.cmake
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/clean

modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/bgsegm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bgsegm/CMakeFiles/opencv_bgsegm.dir/depend
