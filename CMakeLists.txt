cmake_minimum_required(VERSION 3.13)

# Projektname und Sprache festlegen
project(chip_c LANGUAGES C)

# C-Standard setzen (anstatt CXX-Standard, da du C verwendest)
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)

# Include-Verzeichnis hinzufügen
include_directories(${CMAKE_SOURCE_DIR}/include)

# Quellcode-Dateien sammeln
file(GLOB_RECURSE SOURCES "${CMAKE_SOURCE_DIR}/src/*.c" "${CMAKE_SOURCE_DIR}/include/cJSON.c")

# Executable erstellen
add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(${PROJECT_NAME} PRIVATE winmm)