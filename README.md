# Packer Template for Docker Images

This repository contains a Packer template for building machine images
that are Docker-ready on top of Ubuntu 12.04. This involves upgrading the
kernel and installing Docker.

# Usage

First, [install Packer](http://www.packer.io/intro/getting-started/setup.html).
Then, clone this repository and `cd` into it.

## Amazon Usage

Run the following:

```
$ export AWS_ACCESS_KEY="your aws access key"
$ export AWS_SECRET_KEY="your aws secret key"
$ packer build template-amazon.json
```

At the end of that, you'll have an AMI ready to go for Docker.

## VMWare/VirtualBox Usage

Run the following to build both VMWare and VirtualBox images:

```
$ packer build template.json
```

To install a specific version of Docker, set a user variable to the version you with to install:

```
$ packer build -var 'docker_version=0.10.0' template.json
```
