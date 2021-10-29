# Install script for directory: /workspace/cybercache-cluster

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cybercache/license" TYPE FILE FILES
    "/workspace/cybercache-cluster/GPL_v2.txt"
    "/workspace/cybercache-cluster/LICENSE.md"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspace/cybercache-cluster/config/cmake_install.cmake")
  include("/workspace/cybercache-cluster/doc/cmake_install.cmake")
  include("/workspace/cybercache-cluster/packaging/cmake_install.cmake")
  include("/workspace/cybercache-cluster/tests/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/c3lib/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/compression/brotli/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/compression/lz4/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/compression/lzf/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/compression/lzham/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/compression/snappy/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/compression/zlib/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/compression/zstd/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/hashes/farmhash/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/hashes/murmurhash/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/hashes/spookyhash/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/hashes/xxhash/cmake_install.cmake")
  include("/workspace/cybercache-cluster/lib/regex/pcre2/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/utils/epoll/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/utils/hesper/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/utils/pcre2/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/utils/regexp/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/client/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/console/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/server/cmake_install.cmake")
  include("/workspace/cybercache-cluster/src/warmer/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspace/cybercache-cluster/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
