#!/bin/bash

echo "Saving VSCode extension list to dotfiles"
code --list-extensions > "$HOME"/.dotfiles/vscode_extensions
