#!/bin/bash
# install docker CE

# remove old docker
sudo apt-get remove docker docker-engine docker.io containerd runc

# install dependencies
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common

# add GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88

# add apt repo
sudo add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"

# install
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io