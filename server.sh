#Shell script to configure codespace ubuntu server for development
#!/bin/bash

sudo apt update && apt upgrade -y 

# Install python3 and pip3
sudo apt install python3 python3-pip python3-dev python3-venv net-tools -y
sudo pip3 install --upgrade pip

# Install latest version of django
sudo pip install Django==4.2.6

# Copy ssh key to ~/.ssh/authorized_keys
echo -e "\n$(curl https://raw.githubusercontent.com/GreatAkii/ssh_key/main/id_rsa.pub)" >> ~/.ssh/authorized_keys
