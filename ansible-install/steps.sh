#!/bin/bash


sudo apt-add-repository ppa:ansible/ansible -y
ls

sudo apt update

# Installer Ansible
sudo apt install ansible -y
echo "raslen ALL=(ALL) NOPASSWD: ALL" | sudo EDITOR='tee -a' visudo



ansible --version
