# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\ExtreamCodeOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\ExtreamCodeOS\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExtreamCodeOS.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ExtreamCodeOS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExtreamCodeOS.dir/flags.make

CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.obj: CMakeFiles/ExtreamCodeOS.dir/flags.make
CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.obj: CMakeFiles/ExtreamCodeOS.dir/includes_CXX.rsp
CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.obj: ../src/Builder/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.obj"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ExtreamCodeOS.dir\src\Builder\main.cpp.obj -c D:\Code\ExtreamCodeOS\src\Builder\main.cpp

CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.i"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Code\ExtreamCodeOS\src\Builder\main.cpp > CMakeFiles\ExtreamCodeOS.dir\src\Builder\main.cpp.i

CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.s"
	C:\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Code\ExtreamCodeOS\src\Builder\main.cpp -o CMakeFiles\ExtreamCodeOS.dir\src\Builder\main.cpp.s

CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.obj: CMakeFiles/ExtreamCodeOS.dir/flags.make
CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.obj: CMakeFiles/ExtreamCodeOS.dir/includes_C.rsp
CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.obj: ../src/Extreme\ Soft/Biboran/biboran.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ExtreamCodeOS.dir\src\Extreme_Soft\Biboran\biboran.c.obj -c "D:\Code\ExtreamCodeOS\src\Extreme Soft\Biboran\biboran.c"

CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Code\ExtreamCodeOS\src\Extreme Soft\Biboran\biboran.c" > CMakeFiles\ExtreamCodeOS.dir\src\Extreme_Soft\Biboran\biboran.c.i

CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Code\ExtreamCodeOS\src\Extreme Soft\Biboran\biboran.c" -o CMakeFiles\ExtreamCodeOS.dir\src\Extreme_Soft\Biboran\biboran.c.s

CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.obj: CMakeFiles/ExtreamCodeOS.dir/flags.make
CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.obj: CMakeFiles/ExtreamCodeOS.dir/includes_C.rsp
CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.obj: ../src/Games/ExtremeCodeOS\ runner/runner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ExtreamCodeOS.dir\src\Games\ExtremeCodeOS_runner\runner.c.obj -c "D:\Code\ExtreamCodeOS\src\Games\ExtremeCodeOS runner\runner.c"

CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Code\ExtreamCodeOS\src\Games\ExtremeCodeOS runner\runner.c" > CMakeFiles\ExtreamCodeOS.dir\src\Games\ExtremeCodeOS_runner\runner.c.i

CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Code\ExtreamCodeOS\src\Games\ExtremeCodeOS runner\runner.c" -o CMakeFiles\ExtreamCodeOS.dir\src\Games\ExtremeCodeOS_runner\runner.c.s

CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.obj: CMakeFiles/ExtreamCodeOS.dir/flags.make
CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.obj: CMakeFiles/ExtreamCodeOS.dir/includes_C.rsp
CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.obj: ../src/Games/GuessTheNumber/guessTheNumber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ExtreamCodeOS.dir\src\Games\GuessTheNumber\guessTheNumber.c.obj -c D:\Code\ExtreamCodeOS\src\Games\GuessTheNumber\guessTheNumber.c

CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\ExtreamCodeOS\src\Games\GuessTheNumber\guessTheNumber.c > CMakeFiles\ExtreamCodeOS.dir\src\Games\GuessTheNumber\guessTheNumber.c.i

CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\ExtreamCodeOS\src\Games\GuessTheNumber\guessTheNumber.c -o CMakeFiles\ExtreamCodeOS.dir\src\Games\GuessTheNumber\guessTheNumber.c.s

CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.obj: CMakeFiles/ExtreamCodeOS.dir/flags.make
CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.obj: CMakeFiles/ExtreamCodeOS.dir/includes_C.rsp
CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.obj: ../src/Games/Limpopo/limpopo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ExtreamCodeOS.dir\src\Games\Limpopo\limpopo.c.obj -c D:\Code\ExtreamCodeOS\src\Games\Limpopo\limpopo.c

CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\ExtreamCodeOS\src\Games\Limpopo\limpopo.c > CMakeFiles\ExtreamCodeOS.dir\src\Games\Limpopo\limpopo.c.i

CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\ExtreamCodeOS\src\Games\Limpopo\limpopo.c -o CMakeFiles\ExtreamCodeOS.dir\src\Games\Limpopo\limpopo.c.s

CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.obj: CMakeFiles/ExtreamCodeOS.dir/flags.make
CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.obj: CMakeFiles/ExtreamCodeOS.dir/includes_C.rsp
CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.obj: ../src/Games/TicTacToe/TicTacToe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.obj"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ExtreamCodeOS.dir\src\Games\TicTacToe\TicTacToe.c.obj -c D:\Code\ExtreamCodeOS\src\Games\TicTacToe\TicTacToe.c

CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.i"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\ExtreamCodeOS\src\Games\TicTacToe\TicTacToe.c > CMakeFiles\ExtreamCodeOS.dir\src\Games\TicTacToe\TicTacToe.c.i

CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.s"
	C:\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Code\ExtreamCodeOS\src\Games\TicTacToe\TicTacToe.c -o CMakeFiles\ExtreamCodeOS.dir\src\Games\TicTacToe\TicTacToe.c.s

# Object files for target ExtreamCodeOS
ExtreamCodeOS_OBJECTS = \
"CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.obj" \
"CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.obj" \
"CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.obj" \
"CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.obj" \
"CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.obj" \
"CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.obj"

# External object files for target ExtreamCodeOS
ExtreamCodeOS_EXTERNAL_OBJECTS =

ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/src/Builder/main.cpp.obj
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/src/Extreme_Soft/Biboran/biboran.c.obj
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/src/Games/ExtremeCodeOS_runner/runner.c.obj
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/src/Games/GuessTheNumber/guessTheNumber.c.obj
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/src/Games/Limpopo/limpopo.c.obj
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/src/Games/TicTacToe/TicTacToe.c.obj
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/build.make
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/linklibs.rsp
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/objects1.rsp
ExtreamCodeOS.exe: CMakeFiles/ExtreamCodeOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ExtreamCodeOS.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ExtreamCodeOS.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExtreamCodeOS.dir/build: ExtreamCodeOS.exe
.PHONY : CMakeFiles/ExtreamCodeOS.dir/build

CMakeFiles/ExtreamCodeOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ExtreamCodeOS.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ExtreamCodeOS.dir/clean

CMakeFiles/ExtreamCodeOS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Code\ExtreamCodeOS D:\Code\ExtreamCodeOS D:\Code\ExtreamCodeOS\cmake-build-debug D:\Code\ExtreamCodeOS\cmake-build-debug D:\Code\ExtreamCodeOS\cmake-build-debug\CMakeFiles\ExtreamCodeOS.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExtreamCodeOS.dir/depend

