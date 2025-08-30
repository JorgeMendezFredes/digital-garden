#!/usr/bin/env bash
set -euo pipefail

VAULT="/home/puser/Dropbox/Obsidian/Vault_Web"
REPO="/home/puser/Github/quartz-web"
CONTENT="$REPO/content"

rsync -av --delete --prune-empty-dirs \
  --exclude ".obsidian/" \
  --exclude "_private/" \
  --exclude "_drafts/" \
  --exclude "Templates/" \
  --exclude ".DS_Store" \
  --exclude "Thumbs.db" \
  "$VAULT"/ "$CONTENT"/
