#!/bin/bash
# First, if the user has already run this before, make sure all the previous encode-* scripts are deleted.
sudo rm /usr/local/bin/encode-*
# Then, install the scripts
chmod +x scripts/*
cp scripts/encode-audio scripts/encode-music scripts/encode-video scripts/encode-video-parallel scripts/encode-merge ~/.local/share/nautilus/scripts
sudo install scripts/* /usr/local/bin
# Then, run encode-compile which compiles/installs everything.
encode-compile
