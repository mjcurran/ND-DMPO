@setlocal enableextensions
@cd /d "%~dp0"
move jdk-18.0.1.1 C:\
echo npm start > run.bat
nvm install 18.2.0 x64
nvm use 18.2.0
npm install
echo done
pause
exit