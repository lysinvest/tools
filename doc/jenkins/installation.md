

sudo cat /var/lib/jenkins/secrets/initialAdminPassword




# rajouter l'utilisateur jenkins dans le groupe docker
sudo usermod -aG docker jenkins

# installer le plugin Docker

# si un node créé ne pas oublier le nombre d'éxécuteur au moins 2
# manually trusted key verification strategy

# Installer le plugin Version Number Plug-in


# create a ssh key pair
# les partager entre github et jenkins
# placer private key dans jenkins
copier dans edit id_rsa la clé privée
dans Jenkings
Identifiants / system / selection identifiants globaux
ajouter des identifiants / type SSH username with private key

username                lysinvest
enter directly          private key     paste
id                      github

verifier 
identifiants globaux (illimité)
lysinvest

# placer clé publique dans github
dans compte github
settings
SSH and GPG Keys
title jenkins
paste public key
add new


