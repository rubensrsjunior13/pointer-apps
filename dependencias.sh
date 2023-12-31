#!/bin/bash
sudo apt-get update 
sudo apt-get install git ansible -y

git clone https://github.com/rubensrsjunior13/pointer-apps /tmp/pointer-apps/

cd /tmp/pointer-apps/
ansible-playbook pointer-playbook.yml
