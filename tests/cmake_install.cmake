# Install script for directory: /workspace/cybercache-cluster/tests

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cybercache/tests" TYPE FILE FILES
    "/workspace/cybercache-cluster/tests/all-tests-no-shutdown.cfg"
    "/workspace/cybercache-cluster/tests/all-tests.cfg"
    "/workspace/cybercache-cluster/tests/console-help-test.cfg"
    "/workspace/cybercache-cluster/tests/console-test.cfg"
    "/workspace/cybercache-cluster/tests/README.md"
    "/workspace/cybercache-cluster/tests/server-fpc-test.cfg"
    "/workspace/cybercache-cluster/tests/server-option-test.cfg"
    "/workspace/cybercache-cluster/tests/server-session-test.cfg"
    "/workspace/cybercache-cluster/tests/server-test.cfg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cybercache/tests" TYPE PROGRAM FILES
    "/workspace/cybercache-cluster/tests/test-console-no-shutdown"
    "/workspace/cybercache-cluster/tests/test-extension"
    "/workspace/cybercache-cluster/tests/test-console"
    "/workspace/cybercache-cluster/tests/start-cybercache-server"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cybercache/tests/extension" TYPE FILE FILES
    "/workspace/cybercache-cluster/tests/extension/test-extension.inc"
    "/workspace/cybercache-cluster/tests/extension/test-extension.php"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cybercache/tests/config" TYPE FILE FILES
    "/workspace/cybercache-cluster/tests/config/cybercached-test.cfg"
    "/workspace/cybercache-cluster/tests/config/local-test.cfg"
    "/workspace/cybercache-cluster/tests/config/remote-test.cfg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cybercache/tests/data" TYPE FILE FILES
    "/workspace/cybercache-cluster/tests/data/fpc-1.binlog"
    "/workspace/cybercache-cluster/tests/data/fpc-2.binlog"
    "/workspace/cybercache-cluster/tests/data/sample-record.txt"
    "/workspace/cybercache-cluster/tests/data/session-1.binlog"
    "/workspace/cybercache-cluster/tests/data/session-2.binlog"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cybercache/tests/logs" TYPE DIRECTORY FILES "")
endif()

