# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.21.0-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.21.0-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mzuniga/gfdl_misc/gfdl_misc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mzuniga/gfdl_misc/gfdl_misc/src/build

# Include any dependencies generated for this target.
include cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/compiler_depend.make

# Include the progress variables for this target.
include cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/progress.make

# Include the compile flags for this target's objects.
include cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/flags.make

cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o: cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/flags.make
cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o: ../cpp_execs/fv3_regll_gen.cpp
cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o: cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mzuniga/gfdl_misc/gfdl_misc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o"
	cd /home/mzuniga/gfdl_misc/gfdl_misc/src/build/cpp_execs && /usr/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o -MF CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o.d -o CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o -c /home/mzuniga/gfdl_misc/gfdl_misc/src/cpp_execs/fv3_regll_gen.cpp

cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.i"
	cd /home/mzuniga/gfdl_misc/gfdl_misc/src/build/cpp_execs && /usr/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mzuniga/gfdl_misc/gfdl_misc/src/cpp_execs/fv3_regll_gen.cpp > CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.i

cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.s"
	cd /home/mzuniga/gfdl_misc/gfdl_misc/src/build/cpp_execs && /usr/bin/mpiCC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mzuniga/gfdl_misc/gfdl_misc/src/cpp_execs/fv3_regll_gen.cpp -o CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.s

# Object files for target fv3_regll_gen.x
fv3_regll_gen_x_OBJECTS = \
"CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o"

# External object files for target fv3_regll_gen.x
fv3_regll_gen_x_EXTERNAL_OBJECTS =

/home/mzuniga/gfdl_misc/gfdl_misc/bin/fv3_regll_gen.x: cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/fv3_regll_gen.cpp.o
/home/mzuniga/gfdl_misc/gfdl_misc/bin/fv3_regll_gen.x: cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/build.make
/home/mzuniga/gfdl_misc/gfdl_misc/bin/fv3_regll_gen.x: cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mzuniga/gfdl_misc/gfdl_misc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/mzuniga/gfdl_misc/gfdl_misc/bin/fv3_regll_gen.x"
	cd /home/mzuniga/gfdl_misc/gfdl_misc/src/build/cpp_execs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fv3_regll_gen.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/build: /home/mzuniga/gfdl_misc/gfdl_misc/bin/fv3_regll_gen.x
.PHONY : cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/build

cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/clean:
	cd /home/mzuniga/gfdl_misc/gfdl_misc/src/build/cpp_execs && $(CMAKE_COMMAND) -P CMakeFiles/fv3_regll_gen.x.dir/cmake_clean.cmake
.PHONY : cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/clean

cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/depend:
	cd /home/mzuniga/gfdl_misc/gfdl_misc/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mzuniga/gfdl_misc/gfdl_misc/src /home/mzuniga/gfdl_misc/gfdl_misc/src/cpp_execs /home/mzuniga/gfdl_misc/gfdl_misc/src/build /home/mzuniga/gfdl_misc/gfdl_misc/src/build/cpp_execs /home/mzuniga/gfdl_misc/gfdl_misc/src/build/cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpp_execs/CMakeFiles/fv3_regll_gen.x.dir/depend

