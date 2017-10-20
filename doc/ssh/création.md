# création d'une ou plusieurs clés privé et publique 
ssh-keygen

# par défaut 
répertoire          ~/.ssh
clé privée          id_rsa
clé publique        id_rsa.pub

# indiquer un passphrase

# copier la clé publique sur le serveur ou se connecter
ssh-copy-id root@151.80.152.173

# valider la création du fingerprint
yes

# indiquer le password de l'utilisateur root
Trustno1

# fermer le terminal
exit

# ouvrir un nouveau terminal
# vérifier la connection via clé ssh
ssh root@151.80.152.173

# déverouiller avec le password du laptop
# ne pas mémoriser pour sécuriser le laptop
# fermer le terminal

# ouvrir un nouveau terminal
# vérifier la connection via clé ssh
ssh root@151.80.152.173

