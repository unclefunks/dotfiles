#!/usr/bin/env bash

# Prompt
curl -sS https://starship.rs/install.sh | sh -s -- -y

# Dotfile manager
sudo apt-get update
sudo apt-get install rcm

rcm up rcrc
rcm up -t linux
