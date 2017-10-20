
# Initialisation des serveurs
# opération à effectuer sur chaque serveur
151.80.152.173
5.196.225.13
91.134.135.157
37.187.37.61


# Suppression du host si une installation précédente a été faite 
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R 151.80.152.173
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R 5.196.225.13
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R 91.134.135.157
sudo ssh-keygen -f "/root/.ssh/known_hosts" -R 37.187.37.61

# 1ère connection
sudo ssh root@151.80.152.173
sudo ssh root@5.196.225.13
sudo ssh root@91.134.135.157
sudo ssh root@37.187.37.61

# confirmation de l'écriture du fingerprint pour le nouvel hôte
yes

# Indiquer le password OVH
K3CTdrUK

# modification du password
password
Trustno1
Trustno1

# Verifier la connection
sudo ssh root@151.80.152.173
Trustno1


