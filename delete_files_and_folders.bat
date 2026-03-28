@echo off
:: 删除文件夹
if exist ".git" rd /s /q ".git"
if exist "assets" rd /s /q "assets"

:: 删除文件
if exist "LICENSE" del /f /q "LICENSE"
if exist "README.md" del /f /q "README.md"