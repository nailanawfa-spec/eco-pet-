@echo off
REM 1) Buat repo kosong di https://github.com/new  2) Tempel URL-nya di bawah
set /p REPO="URL repo GitHub (https://github.com/USERNAME/eco-pet.git): "
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin %REPO%
git push -u origin main
pause
