#!/usr/bin/env bash
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR/.."
git pull
git add .
git commit -m "Update $(date -u +"%Y-%m-%dT%H:%M:%SZ")"
git push
