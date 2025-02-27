#!/usr/bin/env bash
# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Prompt and font
brew install --cask font-fira-code-nerd-font
brew install starship

# Dotfile manager
brew install rcm
rcup rcrc
rcup -t mac
