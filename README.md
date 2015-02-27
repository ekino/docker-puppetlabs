# ekino/puppetlabs

Image from [official][1] Puppet Labs' APT repository

## Description

This is the [official source](https://github.com/ekino/docker-puppetlabs)
of the [ekino/puppetlabs](https://registry.hub.docker.com/u/ekino/puppetlabs/)
docker image.

## Available Tags

* `14.04.1`, `14.04`, `trusty`, `latest` - [(ubuntu/trusty/Dockerfile)][3]
* `12.04.5`, `12.04`, `precise`  - [(ubuntu/precise/Dockerfile)][4]
* `7.8`, `7`, `wheezy`  - [(debian/wheezy/Dockerfile)][5]
* `sid` - [(debian/sid/Dockerfile)][6]

## What is Puppet

Puppet is a configuration management system that allows you to define the state of your IT infrastructure, then automatically enforces the correct state. Whether you're managing just a few servers or thousands of physical and virtual machines, Puppet automates tasks that sysadmins often do manually, freeing up time and mental space so sysadmins can work on the projects that deliver greater business value.

Whether you're deploying vendor-supplied applications or working with a team of internal software developers, Puppet automates every step of the software delivery process: from provisioning of physical and virtual machines to orchestration and reporting; from early-stage code development through testing, production release and updates. Puppet ensures consistency, reliability and stability. It also facilitates closer collaboration between sysadmins and developers, enabling more efficient delivery of cleaner, better-designed code.

More [infos here][2]

## Usage

The main purpose of this image is to build other images for Ekino's DevOps Team.

Even if its purppose is not to be run *"as is"*,  you can still start an interactive container using this command *for example* :

    docker run --rm -ti --name ekino-puppetabs ekino/puppetlabs:latest


  [1]: https://apt.puppetlabs.com/pool/
  [2]: https://docs.puppetlabs.com/
  [3]: https://github.com/ekino/docker-puppetlabs/tree/master/ubuntu/trusty
  [4]: https://github.com/ekino/docker-puppetlabs/tree/master/ubuntu/precise
  [5]: https://github.com/ekino/docker-puppetlabs/tree/master/debian/wheezy
  [6]: https://github.com/ekino/docker-puppetlabs/tree/master/debian/sid

