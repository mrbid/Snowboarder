clang main.c glad_gl.c -Ofast -lglfw -lm -o snowboarder
i686-w64-mingw32-gcc main.c glad_gl.c -Ofast -Llib -lglfw3dll -lm -o snowboarder.exe
upx snowboarder
upx snowboarder.exe
