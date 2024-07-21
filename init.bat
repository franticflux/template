:: Use -DBUILD_TESTS=ON to build with testSolution
:: The file "compile_commands" belongs in the project root directory, but if you disagree, by all means, add 
::
:: require('lspconfig').clangd.setup{ init_options = {compilationDatabasePath = './build/'}}
::
:: to lua.init or something similar.

cmake -S . -B build -G Ninja -DCMAKE_BUILD_TYPE=Debug -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang -DBUILD_TESTS=OFF
copy build\compile_commands.json .
cmake --build build

