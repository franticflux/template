# template
A simple hello world template/workspace for c++ doodles using NeoVIM, GoogleTest and CMake. Suitable for LeetCode, Advent of Code and other doodling activities.

init.bat will configure the build folder and compile the hello world example.

The directory structure is easy enough:

solution <-- your solution goes here
runSolution <-- runner for the solution
testSolution <-- Optional testing

.clang-format is for clang-format
compile_commands.json is created by init.bat (and is used by the clangd/LSP)
