# Set the minimum CMake version required
cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(RoundRobinScheduler VERSION 1.0)

# Specify the C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the executable
add_executable(RoundRobinScheduler 
    src/main.cpp
    src/Task.cpp
    src/RoundRobinScheduler.cpp
    src/Logger.cpp
)

target_include_directories(RoundRobinScheduler PRIVATE 
    ${CMAKE_SOURCE_DIR}/include
    ${CMAKE_SOURCE_DIR}/src
)

target_include_directories(RoundRobinScheduler PRIVATE
    include 
    src/task
    src/scheduler
    src/logger
)


# Enable testing
enable_testing()

# Add a single test executable for all tests
add_executable(allTests
    test/taskAddingTest.cpp
    test/schedulerTest.cpp
    test/throughputTest.cpp
    test/waitingTimeTest.cpp
    src/Task.cpp
    src/RoundRobinScheduler.cpp
    src/Logger.cpp
)

# Include directories for the test
target_include_directories(allTests PRIVATE
    include
    src/task
    src/scheduler
    src/logger
)

# Link Google Test libraries
target_link_libraries(allTests PRIVATE /usr/lib/libgtest.a /usr/lib/libgtest_main.a pthread)

# Register the test executable with CTest
add_test(NAME AllTests COMMAND allTests)




