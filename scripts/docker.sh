#!/bin/bash

# Add the PPA sources to your apt sources list.
sudo apt-get install -y python-software-properties
sudo add-apt-repository -y ppa:dotcloud/lxc-docker

# Update your sources
sudo apt-get update

# Install, you will see another warning that the package cannot be authenticated. Confirm install.
sudo apt-get install -y lxc-docker
