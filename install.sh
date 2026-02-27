#!/bin/bash

read -p "Tag? " $tag

cd ~
wget https://github.com/powerloom/snapshotter-lite-multi-setup/releases/download/$tag/powerloom-snapshotter-cli-linux-amd64
chmod +x powerloom-snapshotter-cli-linux-amd64
sudo mv powerloom-snapshotter-cli-linux-amd64 /usr/local/bin/powerloom-snapshotter-cli
