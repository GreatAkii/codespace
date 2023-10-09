#!/bin/bash
sudo apt update && apt upgrade -y 
sudo apt install python3 python3-pip python3-dev python3-venv net-tools -y
sudo pip3 install --upgrade pip
sudo pip install Django==4.2.6
echo -e "\n$(curl https://raw.githubusercontent.com/GreatAkii/ssh_key/main/id_rsa.pub)" >> ~/.ssh/authorized_keys
