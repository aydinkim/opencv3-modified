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
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o: ../../modules/stitching/test/test_blenders.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_blenders.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_blenders.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_blenders.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o: ../../modules/stitching/test/test_matchers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_matchers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_matchers.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_matchers.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o: ../../modules/stitching/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_main.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_main.cpp > CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/test_main.cpp -o CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o: modules/stitching/CMakeFiles/opencv_test_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o: ../../modules/stitching/test/ocl/test_warpers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/ocl/test_warpers.cpp

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/ocl/test_warpers.cpp > CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.i

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching/test/ocl/test_warpers.cpp -o CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.s

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.requires:
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.provides: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.requires
	$(MAKE) -f modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.provides.build
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.provides

modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.provides.build: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o

# Object files for target opencv_test_stitching
opencv_test_stitching_OBJECTS = \
"CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o"

# External object files for target opencv_test_stitching
opencv_test_stitching_EXTERNAL_OBJECTS =

bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/build.make
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_stitching.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_video.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_shape.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_objdetect.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_xfeatures2d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_video.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_shape.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_objdetect.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_xfeatures2d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_shape.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_video.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_calib3d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_features2d.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_flann.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_ml.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_stitching: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_stitching: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_stitching: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_stitching: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_stitching: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_stitching: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_stitching: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_stitching: modules/stitching/CMakeFiles/opencv_test_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_stitching"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_stitching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_test_stitching.dir/build: bin/opencv_test_stitching
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/build

modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_blenders.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_matchers.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/test_main.cpp.o.requires
modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires: modules/stitching/CMakeFiles/opencv_test_stitching.dir/test/ocl/test_warpers.cpp.o.requires
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/requires

modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv-3.0.0-android/modules/stitching /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/stitching/CMakeFiles/opencv_test_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/opencv_test_stitching.dir/depend

