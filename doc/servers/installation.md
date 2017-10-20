# Vérifier que Le tunnel est déployé
ssh root@151.80.152.173
exit


# Les playbook contiennent les scripts ansible à executer

# Example
cd playbook
ansible-playbook -i hosts main.yml

ansible-playbook -i hosts frontend.yml
ansible-playbook -i hosts jenkins.yml