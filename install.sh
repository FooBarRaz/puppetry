#!/bin/bash

# required dependency
# sudo apt-get install libcurl4-openssl-dev


sudo r10k puppetfile install
sudo puppet apply --modulepath=./modules ./manifests/default.pp
