#!/bin/bash

sudo apt-get update
sudo apt-get install software-properties-common --yes
sudo apt-add-repository ppa:ansible/ansible --yes
sudo apt-get update
sudo apt-get install ansible --yes

