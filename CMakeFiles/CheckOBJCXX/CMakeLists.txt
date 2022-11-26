cmake_minimum_required(VERSION 3.25.0)
project(CheckOBJCXX OBJCXX)
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
  "set(CMAKE_OBJCXX_COMPILER \"${CMAKE_OBJCXX_COMPILER}\")\n"
  "\n"
  )