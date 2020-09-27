#include <stdint.h>
#include <x264.h>
#include <stdint.h>
long check_x264_encoder_encode(void) { return (long) x264_encoder_encode; }
int main(void) { int ret = 0;
ret |= ((intptr_t)check_x264_encoder_encode) & 0xFFFF;
return ret; }

//cl.exe -D_ISOC99_SOURCE -D_FILE_OFFSET_BITS=64 -D_LARGEFILE_SOURCE -D_USE_MATH_DEFINES -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_WARNINGS -D_WIN32_WINNT=0x0600 -DPIC -nologo -I/e/Work/FFmpeg/msvc/include -c -Fo./testx264/test.o ./testx264/test.ctest.c