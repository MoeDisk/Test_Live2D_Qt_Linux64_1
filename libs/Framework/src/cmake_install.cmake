# Install script for directory: /root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Framework/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Effect/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Id/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Math/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Model/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Motion/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Physics/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Rendering/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Type/cmake_install.cmake")
  include("/root/Work/Test_Live2D_Qt_1/CubismSdkForNative-5-r.1/Samples/OpenGL/Demo/proj.linux.cmake/build/make_gcc/Framework/src/Utils/cmake_install.cmake")

endif()

