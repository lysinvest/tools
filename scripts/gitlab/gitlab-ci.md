#----------------------------------------------------------------------------------
# creation d'un groupe
impossible à créer si c'est le nom d'un utilisateur
verifier le path dans https://gitlab.com/profile/account

#----------------------------------------------------------------------------------
# creation d'un depot
créer un depot sur gitlab example project

sur le poste client
md project
cd project
git config --global user.name "nagathanbriel"
git config --global user.email "nagathanbriel@gmail.com"
git init
git remote add origin https://gitlab.com/sitarm-modules/main.module.git
copy files
git add .
git commit -m "Initial commit"
git push -u origin master



Ajout de fichiers
git status
git add .
git commit -m "Ajout de fichiers"

#----------------------------------------------------------------------------------
# recuperation d'un depot
git clone https://wosiris:Trustno123456@gitlab.com/wosiris/project.git

#----------------------------------------------------------------------------------
