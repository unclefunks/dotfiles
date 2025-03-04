#!/usr/bin/env bash

# Prompt and font
choco install firacode --yes
winget install starship

# No version of rcm on Windows for dotfile management; also symbolic links are a pain.
# https://stackoverflow.com/questions/18641864/git-bash-shell-fails-to-create-symbolic-links/40914277#40914277.
# cmd //c "mklink /J %USERPROFILE%\.zshrc %USERPROFILE%\.dotfiles\zshrc"
# cmd //c "mklink /J %USERPROFILE%\.bashrc %USERPROFILE%\.dotfiles\bashrc"
# cmd //c "mklink /J %USERPROFILE%\.config\starship.toml %USERPROFILE%\.dotfiles\config\starship.toml"
DOTFILES=$USERPROFILE/.dotfiles
mkdir -p "$USERPROFILE/.config"
cp "$DOTFILES/zshrc" "$USERPROFILE/.zshrc"
cp "$DOTFILES/bashrc" "$USERPROFILE/.bashrc"
cp "$DOTFILES/config/starship.toml" "$USERPROFILE/.config/starship.toml"
cp "$DOTFILES/tag-windows/Documents/WindowsPowerShell/Microsoft.PowerShell_profile.ps1" "$OneDrive/Documents/WindowsPowerShell/Microsoft.PowerShell_profile.ps1"
