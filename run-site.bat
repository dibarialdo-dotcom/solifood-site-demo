@echo off
cd /d "%~dp0"
set "PATH=%~dp0tools\node;%PATH%"
echo Lancement du serveur local Soli-Food...
npx --yes serve .
