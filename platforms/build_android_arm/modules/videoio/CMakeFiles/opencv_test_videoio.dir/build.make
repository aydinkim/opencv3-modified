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
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend.make

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/progress.make

# Include the compile flags for this target's objects.
include modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o: ../../modules/videoio/test/test_fourcc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_fourcc.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_fourcc.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_fourcc.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o: ../../modules/videoio/test/test_ffmpeg.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_ffmpeg.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_ffmpeg.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_ffmpeg.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o: ../../modules/videoio/test/test_framecount.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_framecount.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_framecount.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_framecount.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o: ../../modules/videoio/test/test_video_pos.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_video_pos.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_video_pos.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_video_pos.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o: ../../modules/videoio/test/test_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_main.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_main.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_main.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o: ../../modules/videoio/test/test_positioning.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_positioning.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_positioning.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_positioning.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o: ../../modules/videoio/test/test_basic_props.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_basic_props.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_basic_props.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_basic_props.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o: modules/videoio/CMakeFiles/opencv_test_videoio.dir/flags.make
modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o: ../../modules/videoio/test/test_video_io.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_video_io.cpp

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_video_io.cpp > CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.i

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/test_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/test/test_video_io.cpp -o CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.s

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires:
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires
	$(MAKE) -f modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides.build
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides

modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.provides.build: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o

# Object files for target opencv_test_videoio
opencv_test_videoio_OBJECTS = \
"CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o" \
"CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o"

# External object files for target opencv_test_videoio
opencv_test_videoio_EXTERNAL_OBJECTS =

bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/build.make
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_test_videoio: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_test_videoio: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_test_videoio: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_test_videoio: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_test_videoio: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_test_videoio: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_core.a
bin/opencv_test_videoio: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_test_videoio: modules/videoio/CMakeFiles/opencv_test_videoio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_test_videoio"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_videoio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/opencv_test_videoio.dir/build: bin/opencv_test_videoio
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/build

modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_fourcc.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_ffmpeg.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_framecount.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_pos.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_main.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_positioning.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_basic_props.cpp.o.requires
modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires: modules/videoio/CMakeFiles/opencv_test_videoio.dir/test/test_video_io.cpp.o.requires
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/requires

modules/videoio/CMakeFiles/opencv_test_videoio.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/clean

modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv-3.0.0-android/modules/videoio /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/videoio/CMakeFiles/opencv_test_videoio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/opencv_test_videoio.dir/depend

