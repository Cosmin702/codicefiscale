# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Users\ameli\Desktop\Compiti\codicefiscale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Users\ameli\Desktop\Compiti\codicefiscale\build

# Include any dependencies generated for this target.
include CMakeFiles/codicefiscale.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/codicefiscale.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/codicefiscale.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codicefiscale.dir/flags.make

CMakeFiles/codicefiscale.dir/code.c.obj: CMakeFiles/codicefiscale.dir/flags.make
CMakeFiles/codicefiscale.dir/code.c.obj: ../code.c
CMakeFiles/codicefiscale.dir/code.c.obj: CMakeFiles/codicefiscale.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Users\ameli\Desktop\Compiti\codicefiscale\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/codicefiscale.dir/code.c.obj"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codicefiscale.dir/code.c.obj -MF CMakeFiles\codicefiscale.dir\code.c.obj.d -o CMakeFiles\codicefiscale.dir\code.c.obj -c D:\Users\ameli\Desktop\Compiti\codicefiscale\code.c

CMakeFiles/codicefiscale.dir/code.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codicefiscale.dir/code.c.i"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Users\ameli\Desktop\Compiti\codicefiscale\code.c > CMakeFiles\codicefiscale.dir\code.c.i

CMakeFiles/codicefiscale.dir/code.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codicefiscale.dir/code.c.s"
	D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Users\ameli\Desktop\Compiti\codicefiscale\code.c -o CMakeFiles\codicefiscale.dir\code.c.s

# Object files for target codicefiscale
codicefiscale_OBJECTS = \
"CMakeFiles/codicefiscale.dir/code.c.obj"

# External object files for target codicefiscale
codicefiscale_EXTERNAL_OBJECTS =

codicefiscale.exe: CMakeFiles/codicefiscale.dir/code.c.obj
codicefiscale.exe: CMakeFiles/codicefiscale.dir/build.make
codicefiscale.exe: CMakeFiles/codicefiscale.dir/linklibs.rsp
codicefiscale.exe: CMakeFiles/codicefiscale.dir/objects1.rsp
codicefiscale.exe: CMakeFiles/codicefiscale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Users\ameli\Desktop\Compiti\codicefiscale\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable codicefiscale.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\codicefiscale.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codicefiscale.dir/build: codicefiscale.exe
.PHONY : CMakeFiles/codicefiscale.dir/build

CMakeFiles/codicefiscale.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\codicefiscale.dir\cmake_clean.cmake
.PHONY : CMakeFiles/codicefiscale.dir/clean

CMakeFiles/codicefiscale.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Users\ameli\Desktop\Compiti\codicefiscale D:\Users\ameli\Desktop\Compiti\codicefiscale D:\Users\ameli\Desktop\Compiti\codicefiscale\build D:\Users\ameli\Desktop\Compiti\codicefiscale\build D:\Users\ameli\Desktop\Compiti\codicefiscale\build\CMakeFiles\codicefiscale.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codicefiscale.dir/depend

