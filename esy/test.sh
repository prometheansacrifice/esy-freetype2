pwd
cd esy

INCLUDE=$cur__install/include/freetype2

echo "include..."
ls -a $INCLUDE
echo "lib.."
ls -a $cur__lib
x86_64-w64-mingw32-gcc ./test.c -o ./test -I$INCLUDE -L$cur__lib -lfreetype
./test
