echo off
md Vinokurov
cd Vinokurov
md Danila
md Alexandrovich
pause
echo off
echo > 12345.txt
cd Alexandrovich
echo > moi.txt
cd ..
cd ..
pause
echo off
del Vinokurov /S /Q /F
pause
echo off
cd Vinokurov
rd Danila
rd Alexandrovich
cd .. 
rd Vinokurov
pause