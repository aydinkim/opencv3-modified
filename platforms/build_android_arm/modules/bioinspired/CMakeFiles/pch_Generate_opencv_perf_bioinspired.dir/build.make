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

# Utility rule file for pch_Generate_opencv_perf_bioinspired.

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/progress.make

modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired: modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_Release.gch

modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_Release.gch: /home/aydinkim/clab/opencv_contrib/modules/bioinspired/perf/perf_precomp.hpp
modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_Release.gch: modules/bioinspired/perf_precomp.hpp
modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_Release.gch: lib/armeabi-v7a/libopencv_perf_bioinspired_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_bioinspired_Release.gch"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired && /usr/bin/cmake -E make_directory /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired/perf_precomp.hpp.gch
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++ -mthumb -fomit-frame-pointer -fno-strict-aliasing -O3 -DNDEBUG -DNDEBUG -isystem"/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/platforms/android-8/arch-arm/usr/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -isystem"/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/platforms/android-8/arch-arm/usr/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/libs/armeabi-v7a/include" -isystem"/home/aydinkim/Android/Sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include/backward" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/ts/include" -isystem"/home/aydinkim/clab/opencv_contrib/modules/bioinspired/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgcodecs/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/hal/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/core/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgproc/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgcodecs/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/highgui/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/hal/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/core/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgproc/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/imgcodecs/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/videoio/include" -I"/home/aydinkim/clab/opencv-3.0.0-android/modules/highgui/include" -isystem"/home/aydinkim/clab/opencv_contrib/modules/bioinspired/perf" -DANDROID -D__OPENCV_BUILD=1 -DANDROID -fexceptions -frtti -fpic -Wno-psabi --sysroot=/home/aydinkim/Android/Sdk/ndk-bundle/platforms/android-8/arch-arm -funwind-tables -finline-limit=64 -fsigned-char -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fdata-sections -ffunction-sections -Wa,--noexecstack -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -fomit-frame-pointer -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -x c++-header -o /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_Release.gch /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired/perf_precomp.hpp

modules/bioinspired/perf_precomp.hpp: /home/aydinkim/clab/opencv_contrib/modules/bioinspired/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired && /usr/bin/cmake -E copy /home/aydinkim/clab/opencv_contrib/modules/bioinspired/perf/perf_precomp.hpp /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired/perf_precomp.hpp

pch_Generate_opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired
pch_Generate_opencv_perf_bioinspired: modules/bioinspired/perf_precomp.hpp.gch/opencv_perf_bioinspired_Release.gch
pch_Generate_opencv_perf_bioinspired: modules/bioinspired/perf_precomp.hpp
pch_Generate_opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/build.make
.PHONY : pch_Generate_opencv_perf_bioinspired

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/build: pch_Generate_opencv_perf_bioinspired
.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/build

modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/bioinspired /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_perf_bioinspired.dir/depend
