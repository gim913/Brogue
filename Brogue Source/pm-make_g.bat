@premake4 gmake
@pushd build
make.exe %1 config=release32
rem make.exe %1 config=release64
@popd
