#!/bin/bash

# Add the Docker repository to your apt sources list.
sudo apt-get install curl
sudo sh -c "curl http://get.docker.io/gpg | apt-key add -"
sudo sh -c "echo deb https://get.docker.io/ubuntu docker main > /etc/apt/sources.list.d/docker.list"

# Update your sources
sudo apt-get update

# Install, you will see another warning that the package cannot be authenticated. Confirm install.
sudo apt-get install -y --force-yes lxc-docker
