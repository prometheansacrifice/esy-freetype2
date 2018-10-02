mkdir -p _build
cd _build

cmake -G "Unix Makefiles" ../ -DCMAKE_C_COMPILER=x86_64-w64-mingw32-gcc -DCMAKE_LINKER=/usr/bin/x86_64-w64-mingw32-ld -DCMAKE_AR=/usr/bin/x86_64-w64-mingw32-ar -DCMAKE_INSTALL_PREFIX=$cur__install
