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
CMAKE_COMMAND = C:\msys\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\test\runners-main\rungame\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\test\runners-main\rungame\build-src-Desktop_Qt_shared_MinGW_w64_MINGW64_MSYS2-Debug

# Include any dependencies generated for this target.
include CMakeFiles/game_run.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game_run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_run.dir/flags.make

CMakeFiles/game_run.dir/main.cpp.obj: CMakeFiles/game_run.dir/flags.make
CMakeFiles/game_run.dir/main.cpp.obj: CMakeFiles/game_run.dir/includes_CXX.rsp
CMakeFiles/game_run.dir/main.cpp.obj: F:/test/runners-main/rungame/src/main.cpp
CMakeFiles/game_run.dir/main.cpp.obj: CMakeFiles/game_run.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\test\runners-main\rungame\build-src-Desktop_Qt_shared_MinGW_w64_MINGW64_MSYS2-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/game_run.dir/main.cpp.obj"
	C:\msys\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/game_run.dir/main.cpp.obj -MF CMakeFiles\game_run.dir\main.cpp.obj.d -o CMakeFiles\game_run.dir\main.cpp.obj -c F:\test\runners-main\rungame\src\main.cpp

CMakeFiles/game_run.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/game_run.dir/main.cpp.i"
	C:\msys\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\test\runners-main\rungame\src\main.cpp > CMakeFiles\game_run.dir\main.cpp.i

CMakeFiles/game_run.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/game_run.dir/main.cpp.s"
	C:\msys\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\test\runners-main\rungame\src\main.cpp -o CMakeFiles\game_run.dir\main.cpp.s

# Object files for target game_run
game_run_OBJECTS = \
"CMakeFiles/game_run.dir/main.cpp.obj"

# External object files for target game_run
game_run_EXTERNAL_OBJECTS =

game_run.exe: CMakeFiles/game_run.dir/main.cpp.obj
game_run.exe: CMakeFiles/game_run.dir/build.make
game_run.exe: C:/msys/mingw64/lib/libSDL2_ttf.dll.a
game_run.exe: C:/msys/mingw64/lib/libSDL2_image.dll.a
game_run.exe: imgui/libimgui.a
game_run.exe: libglad.dll.a
game_run.exe: liblodepng.dll.a
game_run.exe: C:/msys/mingw64/lib/libSDL2main.a
game_run.exe: C:/msys/mingw64/lib/libSDL2.dll.a
game_run.exe: CMakeFiles/game_run.dir/linklibs.rsp
game_run.exe: CMakeFiles/game_run.dir/objects1.rsp
game_run.exe: CMakeFiles/game_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\test\runners-main\rungame\build-src-Desktop_Qt_shared_MinGW_w64_MINGW64_MSYS2-Debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable game_run.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\game_run.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_run.dir/build: game_run.exe
.PHONY : CMakeFiles/game_run.dir/build

CMakeFiles/game_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\game_run.dir\cmake_clean.cmake
.PHONY : CMakeFiles/game_run.dir/clean

CMakeFiles/game_run.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\test\runners-main\rungame\src F:\test\runners-main\rungame\src F:\test\runners-main\rungame\build-src-Desktop_Qt_shared_MinGW_w64_MINGW64_MSYS2-Debug F:\test\runners-main\rungame\build-src-Desktop_Qt_shared_MinGW_w64_MINGW64_MSYS2-Debug F:\test\runners-main\rungame\build-src-Desktop_Qt_shared_MinGW_w64_MINGW64_MSYS2-Debug\CMakeFiles\game_run.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/game_run.dir/depend

