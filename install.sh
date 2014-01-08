#!/bin/bash
# First, if the user has already run this before, make sure all the previous encode-* scripts are deleted.
sudo rm /usr/local/bin/encode-*
# Then, install the scripts
sudo install scripts/* /usr/local/bin
install nautilus-scripts/* ~/.local/share/nautilus/scripts 
# Then, run encode-compile which compiles/installs everything.
encode-compile
