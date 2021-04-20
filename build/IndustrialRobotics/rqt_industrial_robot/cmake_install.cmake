# Install script for directory: /home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/student/catkin_ws/install")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/student/catkin_ws/build/IndustrialRobotics/rqt_industrial_robot/catkin_generated/installspace/rqt_industrial_robot.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rqt_industrial_robot/cmake" TYPE FILE FILES
    "/home/student/catkin_ws/build/IndustrialRobotics/rqt_industrial_robot/catkin_generated/installspace/rqt_industrial_robotConfig.cmake"
    "/home/student/catkin_ws/build/IndustrialRobotics/rqt_industrial_robot/catkin_generated/installspace/rqt_industrial_robotConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rqt_industrial_robot" TYPE FILE FILES "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rqt_industrial_robot" TYPE PROGRAM FILES
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/scripts/rqt_kinematics"
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/scripts/rqt_vacuum_gripper"
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/scripts/rqt_camera"
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/scripts/rqt_mobile_manipulator"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rqt_industrial_robot" TYPE DIRECTORY FILES "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/resources")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rqt_industrial_robot" TYPE FILE FILES
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/plugin_kinematics.xml"
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/plugin_vacuum_gripper.xml"
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/plugin_camera.xml"
    "/home/student/catkin_ws/src/IndustrialRobotics/rqt_industrial_robot/plugin_mobile_manipulator.xml"
    )
endif()

