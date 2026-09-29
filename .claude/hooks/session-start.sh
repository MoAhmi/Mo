#!/bin/bash
set -euo pipefail

# Only run in Claude Code on the web
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

export PATH="$HOME/.local/bin:$PATH"

if command -v uv >/dev/null 2>&1; then
  uv tool install graphifyy
else
  pip install graphifyy
fi

cd "$CLAUDE_PROJECT_DIR"
graphify install --project

# Make graphify available for the rest of the session
if [ -n "${CLAUDE_ENV_FILE:-}" ]; then
  echo 'export PATH="$HOME/.local/bin:$PATH"' >> "$CLAUDE_ENV_FILE"
fi
