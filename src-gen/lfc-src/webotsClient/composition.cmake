project(webotsClient)
target_include_directories(webotsClient PUBLIC "$ENV{WEBOTS_HOME}/include/controller/c")
target_link_libraries(webotsClient /lib/libController.so)

#set (LIBRARIES ${CMAKE_SHARED_LIBRARY_PREFIX}Controller${CMAKE_SHARED_LIBRARY_SUFFIX} ${CMAKE_SHARED_LIBRARY_PREFIX}CppController${CMAKE_SHARED_LIBRARY_SUFFIX})
#include_directories($ENV{WEBOTS_HOME}/include/controller/c $ENV{WEBOTS_HOME}/include/controller/cpp)
#target_link_libraries(webotsClient ${LIBRARIES})