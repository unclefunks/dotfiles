#!/bin/bash

echo "Installing VSCode extensions from list in dotfiles"

# Read each line in ~/.dotfiles/vscode_extensions and install the named extension
while read line; do
  code --install-extension "$line"
done < ~/.dotfiles/vscode_extensions
