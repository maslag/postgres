@echo OFF
sampctl package build
cd test 
sampctl server run