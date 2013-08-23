#!/bin/bash

# Add the PPA sources to your apt sources list.
apt-get install -y python-software-properties
add-apt-repository -y ppa:dotcloud/lxc-docker

# Update your sources
apt-get update

# Install, you will see another warning that the package cannot be authenticated. Confirm install.
apt-get install -y lxc-docker
