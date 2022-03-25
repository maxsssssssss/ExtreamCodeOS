cmake_minimum_required(VERSION 3.20)
project(ExtreamCodeOS)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(.idea)
include_directories(docs)
include_directories(rewrite)
include_directories(rewrite/HQ9+)
include_directories(src)
include_directories(src/Builder)
include_directories(src/Drivers)
include_directories("src/Extreme Soft")
include_directories(src/Flight)
include_directories(src/Games)

add_executable(ExtreamCodeOS
        .idea/.gitignore
        .idea/ExtreamCodeOS.iml
        .idea/modules.xml
        .idea/vcs.xml
        .idea/workspace.xml
        docs/brainfuck.md
        docs/extrxor.md
        docs/hq9+.md
        docs/kernel.md
        docs/petooh.md
        docs/ProjectStructure.md
        rewrite/HQ9+/HQ9+.csproj
        rewrite/HQ9+/Program.cs
        src/Builder/CompilerBlock.h
        src/Builder/CompilerPoint.h
        src/Builder/CompilerType.h
        src/Builder/json.hpp
        src/Builder/Load.h
        src/Builder/Log.h
        src/Builder/main.cpp
        src/Drivers/KeyboardInputDriver/KeyboardInputDriver.fsproj
        src/Drivers/KeyboardInputDriver/NewGenKeyboardDriver.fs
        src/Drivers/KeyboardInputDriver/Program.fs
        src/Drivers/Drivers.sln
        "src/Extreme Soft/Biboran/biboran.c"
        src/Flight/flight.ino
        "src/Games/ExtremeCodeOS runner/runner.c"
        src/Games/GuessTheNumber/guessTheNumber.c
        src/Games/Limpopo/limpopo.c
        src/Games/TicTacToe/TicTacToe.c
        .gitignore
        LICENSE.md
        logo.jpg
        src/lib
        )
