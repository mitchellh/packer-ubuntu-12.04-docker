#!/bin/bash

# install the backported kernel
sudo apt-get update
sudo apt-get install -y linux-image-generic-lts-raring linux-headers-generic-lts-raring

# reboot
echo "Rebooting the machine..."
sudo reboot
sleep 60
