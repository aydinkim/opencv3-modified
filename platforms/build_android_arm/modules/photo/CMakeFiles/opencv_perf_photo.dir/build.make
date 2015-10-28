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
include modules/photo/CMakeFiles/opencv_perf_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o: ../../modules/photo/perf/perf_inpaint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_inpaint.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_inpaint.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_inpaint.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o: ../../modules/photo/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_main.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_main.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o: ../../modules/photo/perf/perf_cuda.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_cuda.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_cuda.cpp > CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/perf_cuda.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.provides: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.provides

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o: modules/photo/CMakeFiles/opencv_perf_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o: ../../modules/photo/perf/opencl/perf_denoising.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o -c /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/opencl/perf_denoising.cpp

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -E /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/opencl/perf_denoising.cpp > CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.i

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/perf_precomp.hpp" -Winvalid-pch  -S /home/aydinkim/clab/opencv-3.0.0-android/modules/photo/perf/opencl/perf_denoising.cpp -o CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.s

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.requires:
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.provides: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.provides

modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o

# Object files for target opencv_perf_photo
opencv_perf_photo_OBJECTS = \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o" \
"CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o"

# External object files for target opencv_perf_photo
opencv_perf_photo_EXTERNAL_OBJECTS =

bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/build.make
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_ts.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_photo.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_highgui.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_videoio.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/opencv_perf_photo: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/opencv_perf_photo: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/opencv_perf_photo: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/opencv_perf_photo: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/opencv_perf_photo: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/opencv_perf_photo: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_imgproc.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_core.a
bin/opencv_perf_photo: lib/armeabi-v7a/libopencv_hal.a
bin/opencv_perf_photo: modules/photo/CMakeFiles/opencv_perf_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_photo"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_photo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_perf_photo.dir/build: bin/opencv_perf_photo
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/build

modules/photo/CMakeFiles/opencv_perf_photo.dir/requires: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_inpaint.cpp.o.requires
modules/photo/CMakeFiles/opencv_perf_photo.dir/requires: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_main.cpp.o.requires
modules/photo/CMakeFiles/opencv_perf_photo.dir/requires: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/perf_cuda.cpp.o.requires
modules/photo/CMakeFiles/opencv_perf_photo.dir/requires: modules/photo/CMakeFiles/opencv_perf_photo.dir/perf/opencl/perf_denoising.cpp.o.requires
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/requires

modules/photo/CMakeFiles/opencv_perf_photo.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/clean

modules/photo/CMakeFiles/opencv_perf_photo.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv-3.0.0-android/modules/photo /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/photo/CMakeFiles/opencv_perf_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_perf_photo.dir/depend

