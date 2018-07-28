# Install script for directory: E:/TrinityCore-master/dep

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/TrinityCore")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("E:/TC_Build_Static/dep/threads/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/boost/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/process/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/zlib/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/g3dlite/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/recastnavigation/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/fmt/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/SFMT/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/utf8cpp/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/valgrind/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/openssl/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/jemalloc/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/mysql/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/readline/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/gsoap/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/rapidjson/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/efsw/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/protobuf/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/bzip2/cmake_install.cmake")
  include("E:/TC_Build_Static/dep/CascLib/cmake_install.cmake")

endif()

