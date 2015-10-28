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
include modules/face/CMakeFiles/example_face_facerec_demo.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/example_face_facerec_demo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/example_face_facerec_demo.dir/flags.make

modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o: modules/face/CMakeFiles/example_face_facerec_demo.dir/flags.make
modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o: /home/aydinkim/clab/opencv_contrib/modules/face/samples/facerec_demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o -c /home/aydinkim/clab/opencv_contrib/modules/face/samples/facerec_demo.cpp

modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.i"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/aydinkim/clab/opencv_contrib/modules/face/samples/facerec_demo.cpp > CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.i

modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.s"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face && /home/aydinkim/Android/Sdk/ndk-bundle/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/aydinkim/clab/opencv_contrib/modules/face/samples/facerec_demo.cpp -o CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.s

modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.requires:
.PHONY : modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.requires

modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.provides: modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/example_face_facerec_demo.dir/build.make modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.provides

modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.provides.build: modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o

# Object files for target example_face_facerec_demo
example_face_facerec_demo_OBJECTS = \
"CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o"

# External object files for target example_face_facerec_demo
example_face_facerec_demo_EXTERNAL_OBJECTS =

bin/example_face_facerec_demo: modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o
bin/example_face_facerec_demo: modules/face/CMakeFiles/example_face_facerec_demo.dir/build.make
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_face.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_hal.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_core.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_ml.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_videoio.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_highgui.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_objdetect.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_videoio.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_highgui.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_ml.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_videoio.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_imgcodecs.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_imgproc.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_core.a
bin/example_face_facerec_demo: lib/armeabi-v7a/libopencv_hal.a
bin/example_face_facerec_demo: 3rdparty/lib/armeabi-v7a/liblibjpeg.a
bin/example_face_facerec_demo: 3rdparty/lib/armeabi-v7a/liblibwebp.a
bin/example_face_facerec_demo: 3rdparty/lib/armeabi-v7a/liblibpng.a
bin/example_face_facerec_demo: 3rdparty/lib/armeabi-v7a/liblibtiff.a
bin/example_face_facerec_demo: 3rdparty/lib/armeabi-v7a/liblibjasper.a
bin/example_face_facerec_demo: 3rdparty/lib/armeabi-v7a/libIlmImf.a
bin/example_face_facerec_demo: modules/face/CMakeFiles/example_face_facerec_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_face_facerec_demo"
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_face_facerec_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/example_face_facerec_demo.dir/build: bin/example_face_facerec_demo
.PHONY : modules/face/CMakeFiles/example_face_facerec_demo.dir/build

modules/face/CMakeFiles/example_face_facerec_demo.dir/requires: modules/face/CMakeFiles/example_face_facerec_demo.dir/samples/facerec_demo.cpp.o.requires
.PHONY : modules/face/CMakeFiles/example_face_facerec_demo.dir/requires

modules/face/CMakeFiles/example_face_facerec_demo.dir/clean:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/example_face_facerec_demo.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/example_face_facerec_demo.dir/clean

modules/face/CMakeFiles/example_face_facerec_demo.dir/depend:
	cd /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aydinkim/clab/opencv-3.0.0-android /home/aydinkim/clab/opencv_contrib/modules/face /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face /home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/modules/face/CMakeFiles/example_face_facerec_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/example_face_facerec_demo.dir/depend
