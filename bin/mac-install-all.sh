#!/usr/bin/env bash

# Repo root
cd "$( dirname "$(readlink -f "$0")" )/.."

cd brew
brew bundle
cd ..
