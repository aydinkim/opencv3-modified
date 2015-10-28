#!/bin/sh
cd `dirname $0`/..

mkdir -p build_android_arm
cd build_android_arm

cmake  -DBUILD_EXAMPLES=ON -DBUILD_SHARED_LIBS=OFF -DOPENCV_EXTRA_MODULES_PATH=/home/aydinkim/clab/opencv_contrib/modules -DCMAKE_BUILD_WITH_INSTALL_RPATH=ON -DCMAKE_TOOLCHAIN_FILE=../android/android.toolchain.cmake $@ ../..
