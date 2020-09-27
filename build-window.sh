
./configure --enable-shared --enable-libx264 --enable-gpl --enable-encoder=libx264 --enable-w32threads --enable-avformat --enable-swscale --enable-avdevice --enable-avutil --enable-ffmpeg --enable-pixelutils --enable-parser=h264 --extra-cflags=-I"$PWD/unittest/include" --extra-ldflags=-LIBPATH:E:/Developer/FFmpeg/unittest/lib/x64/ --prefix=./unittest --toolchain=msvc

make
