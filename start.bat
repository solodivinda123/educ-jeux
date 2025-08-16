@echo off
echo ========================================
echo   Projet Educatif fin-jeux
echo   Serveur Web Local
echo ========================================
echo.
echo Demarrage du serveur web sur le port 8000...
echo.
echo Votre site sera disponible a:
echo http://localhost:8000
echo.
echo Appuyez sur Ctrl+C pour arreter le serveur
echo.
echo ========================================
echo.

REM Vérifier si Python est installé
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ERREUR: Python n'est pas installe ou n'est pas dans le PATH
    echo Veuillez installer Python depuis https://python.org
    pause
    exit /b 1
)

REM Démarrer le serveur
python -m http.server 8000

pause
