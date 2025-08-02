# Aller dans ton dossier local
cd "C:\Fichiers\1.projets\3D_Otherside\MSquare TEST\3DModel"

# Vérifie les changements
git status

# Ajoute tous les fichiers modifiés / nouveaux
git add .

# Crée un message de commit avec la date et l'heure
$timestamp = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto update - $timestamp"

# Pousse vers GitHub
git push
