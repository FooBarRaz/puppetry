#!/bin/bash

sudo r10k puppetfile install
sudo puppet apply --modulepath=./modules ./manifests/default.pp
