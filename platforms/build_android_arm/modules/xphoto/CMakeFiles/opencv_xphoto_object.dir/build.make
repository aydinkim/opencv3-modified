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
include modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/simple_color_balance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/simple_color_balance.cpp

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/simple_color_balance.cpp > CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/simple_color_balance.cpp -o CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires:
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.provides.build: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/inpainting.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/inpainting.cpp

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/inpainting.cpp > CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/inpainting.cpp -o CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires:
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.provides.build: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/grayworld_white_balance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/grayworld_white_balance.cpp

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/grayworld_white_balance.cpp > CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/grayworld_white_balance.cpp -o CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.requires:
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.provides: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.provides

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.provides.build: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/flags.make
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/dct_image_denoising.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/dct_image_denoising.cpp

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/dct_image_denoising.cpp > CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.i

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/xphoto/src/dct_image_denoising.cpp -o CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.s

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires:
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.provides.build: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o

opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o
opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o
opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o
opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o
opencv_xphoto_object: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build.make
.PHONY : opencv_xphoto_object

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build: opencv_xphoto_object
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/build

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/simple_color_balance.cpp.o.requires
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/inpainting.cpp.o.requires
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/grayworld_white_balance.cpp.o.requires
modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires: modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/src/dct_image_denoising.cpp.o.requires
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/requires

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/opencv_xphoto_object.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/clean

modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/xphoto /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/opencv_xphoto_object.dir/depend
