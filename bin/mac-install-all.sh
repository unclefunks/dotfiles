#!/usr/bin/env bash

# Repo root
cd "$( dirname "$(readlink -f "$0")" )/.."

cd mac-brew
brew bundle
