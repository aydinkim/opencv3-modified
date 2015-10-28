# Install script for directory: /home/aydinkim/clab/opencv-3.0.0-android/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/aydinkim/clab/opencv-3.0.0-android/platforms/build_android_arm/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv" TYPE FILE FILES
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cxmisc.h"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/highgui.h"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cv.h"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cv.hpp"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cvwimage.h"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cxcore.hpp"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cxcore.h"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/ml.h"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cxeigen.hpp"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cvaux.hpp"
    "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv/cvaux.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/sdk/native/jni/include/opencv2" TYPE FILE FILES "/home/aydinkim/clab/opencv-3.0.0-android/include/opencv2/opencv.hpp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")

