@echo off
title   清除Word模板Normal.dot
echo 正在清除Word模板Normal.dot

del /f /s /q "%appdata%\Microsoft\Templates\normal.dot" 2>nul

echo 清除Word模板Normal.dot成功
pause >nul
goto exit
