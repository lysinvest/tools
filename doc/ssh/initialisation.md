
# S'il n'est pas encore installé (voir laptop.sh)
# Installation de l'outil openssh-server 
bash scripts/open-ssh.sh


# le répertoire de travail par défaut est ~/.ssh

# vérifier sa présence 
cd ~/.ssh

# 2 possibilités


# Utilisation de clés existantes
copier les clés privées et publiques dans ce répertoire


# Utilisation de nouvelles clés
# suppression de toutes clés existantes
cd ~/.ssh
rm *