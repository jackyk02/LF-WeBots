cmake_minimum_required(VERSION 3.16)

project(webotsClient)
target_include_directories(webotsClient PUBLIC "$ENV{WEBOTS_HOME}/include/controller/c")

link_directories($ENV{WEBOTS_HOME}/lib/controller)
link_directories(/home/jk/libs)
target_link_libraries(webotsClient libController) #libcar libCppCar libCppController libCppDriver libdriver libgeneric_robot_window)

add_executable(${PROJECT} webotsClient.c)

#set (LIBRARIES ${CMAKE_SHARED_LIBRARY_PREFIX}Controller${CMAKE_SHARED_LIBRARY_SUFFIX} ${CMAKE_SHARED_LIBRARY_PREFIX}CppController${CMAKE_SHARED_LIBRARY_SUFFIX})
#include_directories($ENV{WEBOTS_HOME}/include/controller/c $ENV{WEBOTS_HOME}/include/controller/cpp)
#target_link_libraries(webotsClient ${LIBRARIES})