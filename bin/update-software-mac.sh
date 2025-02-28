#!/usr/bin/env bash

cd "$( dirname "$(readlink -f "$0")" )/../tag-mac/brew"
brew bundle
