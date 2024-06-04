## BELKAID Jawad 
# projet_bash_devops
Création d'un premier projet Dev Ops pour se familiariser avec Git et Bash 

# Lien du Repo : 
https://github.com/JawadBLK/projet_bash_devops.git

Ce projet comprend trois scripts bash qui effectuent diverses opérations de gestion de fichiers, de configuration de permissions, et de planification de tâches cron.

# Description des scripts
1. actions.sh <br>
Ce script effectue une série d'actions sur des fichiers et des répertoires. Voici les opérations réalisées :

Déplacement et renommage :
Déplace le fichier linuxman vers tux dans le répertoire personnages/mascottes.

Renommage de répertoire :
Renomme le répertoire super heros en comics.

Écriture dans des fichiers :
Écrit du texte dans les fichiers batman et daredevil.

Concaténation de fichiers :
Concatène le contenu des fichiers batman et daredevil dans un nouveau fichier mixdarbat dans le répertoire mascottes.

Gestion des utilisateurs :
Crée un utilisateur fanboy s'il n'existe pas déjà.
Copie le répertoire personnages dans le répertoire personnel de fanboy et change les permissions pour lui appartenir.
Crée des liens symboliques pour les répertoires personnages dans les répertoires personnels de fanboy et de l'utilisateur courant.

Création de fichiers de journalisation :
Enregistre la structure complète du répertoire personnages de fanboy dans 14.txt.
Enlève les occurrences du mot "directories" de 14.txt et enregistre le résultat dans 15.txt.

Historique des commandes :
Sauvegarde les 250 dernières lignes de l'historique des commandes, en excluant celles contenant "cd", dans un fichier myhistory.

2. permissions.sh<br>
Ce script crée une structure de répertoires et de fichiers avec des permissions spécifiques. Les étapes sont les suivantes :

Définir le répertoire racine :
Utilise un répertoire racine spécifié en argument, ou le répertoire courant par défaut.

Créer des répertoires :
Crée une structure de répertoires pour des personnages de bandes dessinées avec des permissions de 775.

Créer des fichiers :
Crée des fichiers dans les répertoires avec des permissions de 664. Si un nom de fichier est vide, un message d'erreur est affiché.

Afficher les permissions :
Affiche la structure et les permissions des répertoires et fichiers créés à l'aide de la commande ls -lR.

3. cron.sh<br>
Ce script ajoute une entrée dans la crontab pour exécuter le script actions.sh toutes les 5 minutes. Voici les étapes détaillées :

Définir l'entrée de crontab :
Crée une ligne de crontab qui exécute actions.sh toutes les 5 minutes avec un argument de date dynamique.

Ajouter l'entrée à crontab :
Ajoute cette entrée à la crontab de l'utilisateur courant, en conservant les autres entrées existantes.
<br>
# Utilisation
Exécution des scripts
Rendre les scripts exécutables :
```
chmod +x actions.sh permissions.sh cron.sh
```
Exécuter les scripts :

actions.sh :
```
./actions.sh
```
permissions.sh :
```
./permissions.sh /chemin/vers/le/repertoire_racine
(Remplacez /chemin/vers/le/repertoire_racine par le chemin souhaité ou omettez pour utiliser le répertoire courant.)
```

cron.sh :
```
./cron.sh
```
