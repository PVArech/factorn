# Install script for directory: /cado-nfs-fallback1/tests

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/cado-nfs-fallback1/installed")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/scripts/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/utils/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/sieve/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/polyselect/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/filter/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/estimate_matsize/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/linalg/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/gf2x/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/misc/cmake_install.cmake")
  include("/cado-nfs-fallback1/build/buildkitsandbox/tests/sqrt/cmake_install.cmake")

endif()

