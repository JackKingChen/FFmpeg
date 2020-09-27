call "D:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
"%~dp0\thirdpart\MinGW\msys\1.0\bin\sh.exe" --login -i

rem ./configure --enable-shared --prefix=./vs2019_build --toolchain=msvc

rem make & make install