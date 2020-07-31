include_directories(${gtest_SOURCE_DIR}/include ${gtest_SOURCE_DIR})

add_executable(runBasicSnakeTests snake_check.cpp)
target_link_libraries(runBasicSnakeTests gtest gtest_main)
target_link_libraries(runBasicSnakeTests CPPSNAKE)