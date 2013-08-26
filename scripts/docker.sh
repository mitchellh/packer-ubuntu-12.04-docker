#!/bin/bash

# add docker group and add vagrant to it
sudo groupadd docker
sudo usermod -a -G docker vagrant

# install curl
apt-get update
apt-get install -y curl

# add the docker gpg key
curl https://get.docker.io/gpg | apt-key add -

# Add the Docker repository to your apt sources list.
echo deb https://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list

# Update your sources
apt-get update

# Install. Confirm install.
apt-get install -y lxc-docker
