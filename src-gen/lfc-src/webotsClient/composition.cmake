project(webotsClient)
target_include_directories(webotsClient PUBLIC "$ENV{WEBOTS_HOME}/include/controller/c")
target_link_libraries(webotsClient /lib/libController.so)