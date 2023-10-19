@echo off 
@set CL=/D_CRT_SECURE_NO_DEPRECATE /D_CRT_NONSTDC_NO_DEPRECATE
@set LINK=/LARGEADDRESSAWARE

set VTKDir=K:\lib-x64-msvc2022\VTK-9.2.6-build\bin\Debug

PATH=%VTKDir%;%PATH%

FOR %%f IN (*.sln) DO %%f

