@echo OFF
sampctl package build
cd test 
copy plugins\Debug\postgres.dll plugins\postgres.dll
sampctl server run