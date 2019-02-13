cmake_minimum_required(VERSION 3.13)
project(ramble C)

set(CMAKE_C_STANDARD 99)

add_executable(ramble main.c common.h chunk.h chunk.c memory.h memory.c debug.h debug.c value.h value.c)