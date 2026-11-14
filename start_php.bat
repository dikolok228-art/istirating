@echo off
chcp 65001 >nul
cd /d "%~dp0"
C:\Users\PC\Desktop\isti_rating\php-8.4.x\php.exe -S 0.0.0.0:8000 router.php
pause