
./configure --enable-shared  --disable-everything --disable-doc --disable-debug --enable-libx264 --enable-gpl --enable-encoder=libx264 --enable-w32threads --enable-avformat --enable-swscale --enable-avdevice --enable-avutil --enable-ffmpeg --enable-pixelutils --enable-parser=h264 --extra-cflags=-I"$PWD/msvc/include" --extra-ldflags=-LIBPATH:e:/Work/FFmpeg/msvc/lib/x64/ --prefix=./msvc --toolchain=msvc

make
