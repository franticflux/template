# template
A simple hello world template/workspace for c++ doodles using NeoVIM, GoogleTest and CMake. Suitable for LeetCode, Advent of Code and other doodling activities.

init.bat will configure the build folder and compile the hello world example.

The directory structure is easy enough:
```
solution <-- your solution goes here
runSolution <-- runner for the solution
testSolution <-- Optional testing
```
There are two files in the project root directory of some importance:

* __.clang-format__ is my own formatting, mainly based on Stroustrup mixed with some oldschool K&R
* __compile_commands.json__ is created by init.bat (and is used by clangd/LSP)
