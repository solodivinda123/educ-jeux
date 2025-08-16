# Script de démarrage du serveur web pour le projet fin-jeux
# Projet Educatif - Bibliothèque Nationale de la RDC

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  Projet Educatif fin-jeux" -ForegroundColor Yellow
Write-Host "  Serveur Web Local" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

Write-Host "Démarrage du serveur web sur le port 8000..." -ForegroundColor Green
Write-Host ""
Write-Host "Votre site sera disponible à:" -ForegroundColor White
Write-Host "http://localhost:8000" -ForegroundColor Magenta
Write-Host ""
Write-Host "Appuyez sur Ctrl+C pour arrêter le serveur" -ForegroundColor Yellow
Write-Host ""
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# Vérifier si Python est installé
try {
    $pythonVersion = python --version 2>&1
    Write-Host "Python détecté: $pythonVersion" -ForegroundColor Green
} catch {
    Write-Host "ERREUR: Python n'est pas installé ou n'est pas dans le PATH" -ForegroundColor Red
    Write-Host "Veuillez installer Python depuis https://python.org" -ForegroundColor Yellow
    Read-Host "Appuyez sur Entrée pour continuer"
    exit 1
}

# Démarrer le serveur
Write-Host "Démarrage du serveur..." -ForegroundColor Green
python -m http.server 8000

Write-Host ""
Write-Host "Serveur arrêté." -ForegroundColor Yellow
Read-Host "Appuyez sur Entrée pour fermer"
