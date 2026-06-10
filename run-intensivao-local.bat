@echo off
setlocal
cd /d "%~dp0"
echo Abrindo Intensivao TEME26 em servidor local...
start "" http://localhost:8000/Intensivao/index.html
python -m http.server 8000
