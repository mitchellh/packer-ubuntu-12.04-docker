# Packer Template for Docker Images

This repository contains a Packer template for building machine images
that are Docker-ready on top of Ubuntu 12.04. This involes upgrading the
kernel and installing Docker.

Currently this is only setup for Amazon, but it should be trivial to add
more platforms to this.

## Usage

First, [install Packer](http://www.packer.io/intro/getting-started/setup.html).
Then, clone this repository and `cd` into it.

Run the following:

```
$ export AWS_ACCESS_KEY="your aws access key"
$ export AWS_SECRET_KEY="your aws secret key"
$ packer build template.json
```

At the end of that, you'll have an AMI ready to go for Docker.
