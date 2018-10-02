pwd
cd _build

INCLUDE=$cur__install/include/freetype2

if which x86_64-w64-mingw32-gcc; then
    CC=x86_64-w64-mingw32-gcc
fi

echo "Using compiler: $CC"

echo "include..."
ls -a $INCLUDE
echo "lib.."
ls -a $cur__lib
$CC ./../esy/test.c -o ./test -I$INCLUDE -L$cur__lib -lfreetype
./test
