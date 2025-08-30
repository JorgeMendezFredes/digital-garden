#!/usr/bin/env bash
set -euo pipefail
REPO="/home/puser/Github/quartz-web"

"$REPO/scripts/sync_content.sh"

cd "$REPO"
npx quartz build
npx quartz sync --no-pull
