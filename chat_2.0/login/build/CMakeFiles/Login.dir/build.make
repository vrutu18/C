# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liang/Code/C-or-Cpp/chat_2.0/login

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liang/Code/C-or-Cpp/chat_2.0/login/build

# Include any dependencies generated for this target.
include CMakeFiles/Login.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Login.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Login.dir/flags.make

CMakeFiles/Login.dir/source/login.cpp.o: CMakeFiles/Login.dir/flags.make
CMakeFiles/Login.dir/source/login.cpp.o: ../source/login.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liang/Code/C-or-Cpp/chat_2.0/login/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Login.dir/source/login.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Login.dir/source/login.cpp.o -c /home/liang/Code/C-or-Cpp/chat_2.0/login/source/login.cpp

CMakeFiles/Login.dir/source/login.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Login.dir/source/login.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liang/Code/C-or-Cpp/chat_2.0/login/source/login.cpp > CMakeFiles/Login.dir/source/login.cpp.i

CMakeFiles/Login.dir/source/login.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Login.dir/source/login.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liang/Code/C-or-Cpp/chat_2.0/login/source/login.cpp -o CMakeFiles/Login.dir/source/login.cpp.s

# Object files for target Login
Login_OBJECTS = \
"CMakeFiles/Login.dir/source/login.cpp.o"

# External object files for target Login
Login_EXTERNAL_OBJECTS =

libLogin.so: CMakeFiles/Login.dir/source/login.cpp.o
libLogin.so: CMakeFiles/Login.dir/build.make
libLogin.so: CMakeFiles/Login.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liang/Code/C-or-Cpp/chat_2.0/login/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libLogin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Login.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Login.dir/build: libLogin.so

.PHONY : CMakeFiles/Login.dir/build

CMakeFiles/Login.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Login.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Login.dir/clean

CMakeFiles/Login.dir/depend:
	cd /home/liang/Code/C-or-Cpp/chat_2.0/login/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liang/Code/C-or-Cpp/chat_2.0/login /home/liang/Code/C-or-Cpp/chat_2.0/login /home/liang/Code/C-or-Cpp/chat_2.0/login/build /home/liang/Code/C-or-Cpp/chat_2.0/login/build /home/liang/Code/C-or-Cpp/chat_2.0/login/build/CMakeFiles/Login.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Login.dir/depend

