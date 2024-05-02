# Install script for directory: /home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/opencv")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/build/lib/libopencv_videostab.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/deblurring.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/fast_marching.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/fast_marching_inl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/frame_source.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/global_motion.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/inpainting.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/log.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/motion_core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/motion_stabilizing.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/optical_flow.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/outlier_rejection.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/ring_buffer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/stabilizer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/videostab" TYPE FILE OPTIONAL FILES "/home/denatle/Rust/zernov_headset_rust/opencv_contrib-4.x/modules/videostab/include/opencv2/videostab/wobble_suppression.hpp")
endif()
