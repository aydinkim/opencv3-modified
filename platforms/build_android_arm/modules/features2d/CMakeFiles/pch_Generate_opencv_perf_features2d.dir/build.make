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

# Utility rule file for pch_Generate_opencv_perf_features2d.

# Include the progress variables for this target.
include modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/progress.make

modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d: modules/features2d/perf_precomp.hpp.gch/opencv_perf_features2d_Release.gch

modules/features2d/perf_precomp.hpp.gch/opencv_perf_features2d_Release.gch: ../../modules/features2d/perf/perf_precomp.hpp
modules/features2d/perf_precomp.hpp.gch/opencv_perf_features2d_Release.gch: modules/features2d/perf_precomp.hpp
modules/features2d/perf_precomp.hpp.gch/opencv_perf_features2d_Release.gch: lib/armeabi-v7a/libopencv_perf_features2d_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_features2d_Release.gch"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d && /usr/bin/cmake -E make_directory /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d/perf_precomp.hpp.gch
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -isystem"/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/platforms/android-8/arch-arm/usr/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -isystem"/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/platforms/android-8/arch-arm/usr/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/ts/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/features2d/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgcodecs/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/hal/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/core/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/flann/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgproc/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/ml/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgcodecs/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/highgui/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/hal/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/core/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgproc/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgcodecs/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/highgui/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/features2d/perf" -DANDROID -D__OPENCV_BUILD=1 -DANDROID -fexceptions -frtti -fpic -Wno-psabi --sysroot=/home/aydinkim/Android/Sdk/ndk-bundle/platforms/android-8/arch-arm -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d/perf_precomp.hpp.gch/opencv_perf_features2d_Release.gch /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d/perf_precomp.hpp

modules/features2d/perf_precomp.hpp: ../../modules/features2d/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d && /usr/bin/cmake -E copy /home/aydinkim/clab/opencv-3.0.0-android/modules/features2d/perf/perf_precomp.hpp /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d/perf_precomp.hpp

pch_Generate_opencv_perf_features2d: modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d
pch_Generate_opencv_perf_features2d: modules/features2d/perf_precomp.hpp.gch/opencv_perf_features2d_Release.gch
pch_Generate_opencv_perf_features2d: modules/features2d/perf_precomp.hpp
pch_Generate_opencv_perf_features2d: modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/build.make
.PHONY : pch_Generate_opencv_perf_features2d

# Rule to build all files generated by this target.
modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/build: pch_Generate_opencv_perf_features2d
.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/build

modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_features2d.dir/cmake_clean.cmake
.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/clean

modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv-3.0.0-android/modules/features2d /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/features2d/CMakeFiles/pch_Generate_opencv_perf_features2d.dir/depend

