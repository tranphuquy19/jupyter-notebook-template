#!/bin/bash

wget -q https://github.com/owenthereal/ccat/releases/download/v1.1.0/linux-amd64-1.1.0.tar.gz
tar xfz linux-amd64-1.1.0.tar.gz
# ls linux-amd64-1.1.0
cp linux-amd64-1.1.0/ccat /usr/local/bin/
#ls -al /usr/local/bin/
rm -rf linux-amd64-1.1.0
rm -f linux-amd64-1.1.0.tar.gz
echo "ccat has been installed"