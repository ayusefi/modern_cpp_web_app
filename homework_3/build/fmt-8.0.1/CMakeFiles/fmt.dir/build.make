# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build

# Include any dependencies generated for this target.
include fmt-8.0.1/CMakeFiles/fmt.dir/depend.make

# Include the progress variables for this target.
include fmt-8.0.1/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include fmt-8.0.1/CMakeFiles/fmt.dir/flags.make

fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o: fmt-8.0.1/CMakeFiles/fmt.dir/flags.make
fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o: ../fmt-8.0.1/src/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/format.cc.o -c /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/src/format.cc

fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.requires:

.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.requires

fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.provides: fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.requires
	$(MAKE) -f fmt-8.0.1/CMakeFiles/fmt.dir/build.make fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.provides.build
.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.provides

fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.provides.build: fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o


fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o: fmt-8.0.1/CMakeFiles/fmt.dir/flags.make
fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o: ../fmt-8.0.1/src/os.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/os.cc.o -c /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/src/os.cc

fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.requires:

.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.requires

fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.provides: fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.requires
	$(MAKE) -f fmt-8.0.1/CMakeFiles/fmt.dir/build.make fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.provides.build
.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.provides

fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.provides.build: fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o


# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

fmt-8.0.1/libfmt.a: fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o
fmt-8.0.1/libfmt.a: fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o
fmt-8.0.1/libfmt.a: fmt-8.0.1/CMakeFiles/fmt.dir/build.make
fmt-8.0.1/libfmt.a: fmt-8.0.1/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmt.a"
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fmt-8.0.1/CMakeFiles/fmt.dir/build: fmt-8.0.1/libfmt.a

.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/build

fmt-8.0.1/CMakeFiles/fmt.dir/requires: fmt-8.0.1/CMakeFiles/fmt.dir/src/format.cc.o.requires
fmt-8.0.1/CMakeFiles/fmt.dir/requires: fmt-8.0.1/CMakeFiles/fmt.dir/src/os.cc.o.requires

.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/requires

fmt-8.0.1/CMakeFiles/fmt.dir/clean:
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/clean

fmt-8.0.1/CMakeFiles/fmt.dir/depend:
	cd /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3 /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1 /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1 /home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/build/fmt-8.0.1/CMakeFiles/fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fmt-8.0.1/CMakeFiles/fmt.dir/depend

