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
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.ocl.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.ocl.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.ocl.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.ocl.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires:
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_keypoints.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_keypoints.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_keypoints.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_keypoints.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires:
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_features2d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_features2d.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_features2d.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_features2d.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires:
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_detectors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_detectors.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_detectors.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_detectors.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires:
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires:
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_main.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_main.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_main.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires:
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.cuda.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.cuda.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.cuda.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d/test/test_surf.cuda.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires:
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o

# Object files for target opencv_test_xfeatures2d
opencv_test_xfeatures2d_OBJECTS = \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o"

# External object files for target opencv_test_xfeatures2d
opencv_test_xfeatures2d_EXTERNAL_OBJECTS =

bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_xfeatures2d.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_video.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_shape.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_video.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_shape.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_video.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_xfeatures2d: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_xfeatures2d: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_xfeatures2d: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_xfeatures2d: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_xfeatures2d: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_xfeatures2d: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_xfeatures2d: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_xfeatures2d"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_xfeatures2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build: bin/opencv_test_xfeatures2d
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/xfeatures2d /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend

