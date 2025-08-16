# 🚀 Guide de Déploiement

## 📋 Prérequis

- Git installé sur votre machine
- Compte GitHub (ou autre plateforme Git)
- Serveur web ou service d'hébergement

## 🔧 Configuration Git Locale

### 1. Initialiser le dépôt Git
```bash
git init
git add .
git commit -m "Initial commit: Projet éducatif fin-jeux"
```

### 2. Configurer l'utilisateur Git
```bash
git config user.name "Votre Nom"
git config user.email "votre.email@example.com"
```

### 3. Ajouter l'origine distante
```bash
git remote add origin https://github.com/username/fin-jeux-educatifs.git
```

## 🌐 Déploiement sur GitHub

### 1. Créer un nouveau dépôt sur GitHub
- Allez sur [GitHub](https://github.com)
- Cliquez sur "New repository"
- Nommez-le `fin-jeux-educatifs`
- Choisissez "Private" (selon vos préférences)
- Ne cochez pas "Initialize this repository with a README"

### 2. Pousser le code
```bash
git branch -M main
git push -u origin main
```

## 🎯 Déploiement sur GitHub Pages

### 1. Activer GitHub Pages
- Dans votre dépôt GitHub, allez dans "Settings"
- Scroll jusqu'à "Pages"
- Source: "Deploy from a branch"
- Branch: "main" et "/ (root)"
- Cliquez "Save"

### 2. Votre site sera disponible à :
```
https://username.github.io/fin-jeux-educatifs/
```

## 🌍 Déploiement sur Netlify

### 1. Connexion
- Allez sur [Netlify](https://netlify.com)
- Connectez-vous avec votre compte GitHub

### 2. Déploiement
- Cliquez "New site from Git"
- Choisissez votre dépôt `fin-jeux-educatifs`
- Build command: laissez vide
- Publish directory: `.` (racine)
- Cliquez "Deploy site"

## 📱 Déploiement sur Vercel

### 1. Connexion
- Allez sur [Vercel](https://vercel.com)
- Connectez-vous avec votre compte GitHub

### 2. Déploiement
- Cliquez "New Project"
- Importez votre dépôt `fin-jeux-educatifs`
- Framework Preset: "Other"
- Root Directory: `.`
- Cliquez "Deploy"

## 🔄 Mise à jour continue

### 1. Faire des changements
```bash
# Modifier vos fichiers
git add .
git commit -m "Description des changements"
git push origin main
```

### 2. Déploiement automatique
- GitHub Pages se met à jour automatiquement
- Netlify et Vercel se mettent à jour automatiquement

## 📊 Monitoring

### 1. GitHub Pages
- Vérifiez l'onglet "Actions" pour le statut du déploiement

### 2. Netlify
- Vérifiez l'onglet "Deploys" pour l'historique

### 3. Vercel
- Vérifiez l'onglet "Deployments" pour l'historique

## 🚨 Résolution de problèmes

### Erreur 404 sur GitHub Pages
- Vérifiez que le fichier `index.html` est à la racine
- Attendez quelques minutes après le push

### Problèmes de cache
- Videz le cache du navigateur
- Ajoutez un paramètre de version: `?v=1.0.1`

### Problèmes de CORS
- Utilisez un serveur local pour le développement
- Vérifiez les chemins relatifs dans vos fichiers

## 📚 Ressources utiles

- [GitHub Pages Documentation](https://pages.github.com/)
- [Netlify Documentation](https://docs.netlify.com/)
- [Vercel Documentation](https://vercel.com/docs)
- [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)
