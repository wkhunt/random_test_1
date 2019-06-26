@echo off
IF NOT EXIST .\random_test_2\ (
git clone https://github.com/wkhunt/random_test_2
echo Done!
pause >nul
) ELSE (
echo Random Test already exists!
pause >nul
)
