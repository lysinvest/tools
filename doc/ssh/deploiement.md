# Vérifier que Le tunnel est déployé
ssh root@151.80.152.173
exit


# copier la clé publique sur tous les serveurs
ssh-copy-id root@5.196.225.13
ssh-copy-id root@91.134.135.157
ssh-copy-id root@37.187.37.61

# pour chaque serveur
yes
Trustno1
exit


# Vérifier les connections
ssh root@151.80.152.173
ssh root@5.196.225.13
ssh root@91.134.135.157
ssh root@37.187.37.61

# Pour ne plus avoir à taper la passphrase
# lancer l'agent ssh
ssh-agent
# copier les clés dans l'agent
ssh-add
