# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/cmake/bin/cmake

# The command to remove a file.
RM = /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/cmake/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build

# Include any dependencies generated for this target.
include apps/ocspcheck/CMakeFiles/ocspcheck.dir/depend.make

# Include the progress variables for this target.
include apps/ocspcheck/CMakeFiles/ocspcheck.dir/progress.make

# Include the compile flags for this target's objects.
include apps/ocspcheck/CMakeFiles/ocspcheck.dir/flags.make

apps/ocspcheck/CMakeFiles/ocspcheck.dir/http.c.o: apps/ocspcheck/CMakeFiles/ocspcheck.dir/flags.make
apps/ocspcheck/CMakeFiles/ocspcheck.dir/http.c.o: ../apps/ocspcheck/http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/ocspcheck/CMakeFiles/ocspcheck.dir/http.c.o"
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ocspcheck.dir/http.c.o   -c /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/apps/ocspcheck/http.c

apps/ocspcheck/CMakeFiles/ocspcheck.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ocspcheck.dir/http.c.i"
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/apps/ocspcheck/http.c > CMakeFiles/ocspcheck.dir/http.c.i

apps/ocspcheck/CMakeFiles/ocspcheck.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ocspcheck.dir/http.c.s"
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/apps/ocspcheck/http.c -o CMakeFiles/ocspcheck.dir/http.c.s

apps/ocspcheck/CMakeFiles/ocspcheck.dir/ocspcheck.c.o: apps/ocspcheck/CMakeFiles/ocspcheck.dir/flags.make
apps/ocspcheck/CMakeFiles/ocspcheck.dir/ocspcheck.c.o: ../apps/ocspcheck/ocspcheck.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/ocspcheck/CMakeFiles/ocspcheck.dir/ocspcheck.c.o"
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ocspcheck.dir/ocspcheck.c.o   -c /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/apps/ocspcheck/ocspcheck.c

apps/ocspcheck/CMakeFiles/ocspcheck.dir/ocspcheck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ocspcheck.dir/ocspcheck.c.i"
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/apps/ocspcheck/ocspcheck.c > CMakeFiles/ocspcheck.dir/ocspcheck.c.i

apps/ocspcheck/CMakeFiles/ocspcheck.dir/ocspcheck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ocspcheck.dir/ocspcheck.c.s"
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/apps/ocspcheck/ocspcheck.c -o CMakeFiles/ocspcheck.dir/ocspcheck.c.s

# Object files for target ocspcheck
ocspcheck_OBJECTS = \
"CMakeFiles/ocspcheck.dir/http.c.o" \
"CMakeFiles/ocspcheck.dir/ocspcheck.c.o"

# External object files for target ocspcheck
ocspcheck_EXTERNAL_OBJECTS =

apps/ocspcheck/ocspcheck: apps/ocspcheck/CMakeFiles/ocspcheck.dir/http.c.o
apps/ocspcheck/ocspcheck: apps/ocspcheck/CMakeFiles/ocspcheck.dir/ocspcheck.c.o
apps/ocspcheck/ocspcheck: apps/ocspcheck/CMakeFiles/ocspcheck.dir/build.make
apps/ocspcheck/ocspcheck: tls/libtls.so.20.1.0
apps/ocspcheck/ocspcheck: ssl/libssl.so.48.1.0
apps/ocspcheck/ocspcheck: crypto/libcrypto.so.46.1.0
apps/ocspcheck/ocspcheck: apps/ocspcheck/CMakeFiles/ocspcheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ocspcheck"
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ocspcheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/ocspcheck/CMakeFiles/ocspcheck.dir/build: apps/ocspcheck/ocspcheck

.PHONY : apps/ocspcheck/CMakeFiles/ocspcheck.dir/build

apps/ocspcheck/CMakeFiles/ocspcheck.dir/clean:
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck && $(CMAKE_COMMAND) -P CMakeFiles/ocspcheck.dir/cmake_clean.cmake
.PHONY : apps/ocspcheck/CMakeFiles/ocspcheck.dir/clean

apps/ocspcheck/CMakeFiles/ocspcheck.dir/depend:
	cd /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/apps/ocspcheck /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck /home/facet/Coursework/Fall_2020/CS165/Projects/exampleTLS/extern/libressl/build/apps/ocspcheck/CMakeFiles/ocspcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/ocspcheck/CMakeFiles/ocspcheck.dir/depend

