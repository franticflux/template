# template
A simple hello world template/setup for c++ coding doodles on Windows using NeoVIM, GoogleTest and CMake. Suitable for LeetCode, Advent of Code and other recreational coding activities.

It is assumed you have a working c++ toolchain with cmake/ninja build tools correctly installed. Clone the repository and use the file init.bat to configure the build folder (and compile the hello world example). If you need a complete Neovim "IDE" setup for C++ development on windows including vsdbg/DAP integration, see my other repos / tutorials.

The directory structure is easy enough:
```
solution <-- your solution goes here
runSolution <-- runner for the solution
testSolution <-- Optional testing
```
There are two files in the project root directory of some importance:

* __.clang-format__ is my own formatting, mainly based on Stroustrup mixed with some oldschool K&R
* __compile_commands.json__ is created by init.bat (and is used by clangd/LSP in NeoVIM)
