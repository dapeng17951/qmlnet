call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat"
set PATH=%PATH%;C:\qmlnet-qt\qt\bin
set PATH=%PATH%;C:\qmlnet-qt\Tools\QtCreator\bin

set PATH=%PATH%;%APPVEYOR_BUILD_FOLDER%\src\native\output

dotnet run -p ./build/scripts/Build.csproj -- ci