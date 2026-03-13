#!/usr/bin/env bash
set -euo pipefail

if [[ "${ALLOW_REMOTE_PUBLISH:-0}" != "1" ]]; then
  echo "Remote publish is disabled by local-only policy."
  echo "This project is configured for laptop-local work."
  echo "If you intentionally want to publish, run with:"
  echo "  ALLOW_REMOTE_PUBLISH=1 $0 <owner> <repo> [public|private]"
  exit 1
fi

OWNER="${1:?owner}"
REPO="${2:?repo}"
VISIBILITY="${3:-public}"

gh repo create "${OWNER}/${REPO}" --"${VISIBILITY}" --source=. --remote=origin --push
