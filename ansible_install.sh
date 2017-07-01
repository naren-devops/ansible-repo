#!/bin/bash
sudo easy_install pip
sudo yum install -y openssl-devel
sudo yum -y groupinstall "Development tools"
sudo yum -y install python-devel.x86_64
sudo pip install ansible
ansible --version
