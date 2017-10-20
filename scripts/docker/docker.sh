#!/bin/bash

sudo apt-get remove docker docker-ce docker-engine docker.io

sudo apt-get update

sudo apt-get --yes install \
    linux-image-extra-$(uname -r) \
    linux-image-extra-virtual

sudo apt-get --yes install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

apt-cache madison docker-ce

sudo apt-get update

sudo apt-get --yes install docker-ce

sudo usermod -aG docker ${USER}




#sudo apt-get update

#sudo apt-get install \
#    linux-image-extra-$(uname -r) \
#    linux-image-extra-virtual


#sudo apt-get --yes install apt-transport-https ca-certificates curl software-properties-common
#curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
#sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
#apt-cache madison docker-ce
#sudo apt-get update
#sudo apt-get --yes install docker-ce
#sudo usermod -aG docker ${USER}



#sudo apt-get install curl
# à vérifier si utile
#sudo apt-get remove docker docker-engine docker.io
# à vérifier si utile
#sudo apt-get update
# à vérifier si utile
#sudo apt-get --yes install linux-image-extra-$(uname -r) linux-image-extra-virtual
# à vérifier si utile
#sudo apt-key fingerprint 0EBFCD88


# optional à tester
# sudo apt-get install apt-transport-https ca-certificates curl software-properties-common
# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable"
# sudo apt-get update
# sudo apt-get install docker-ce