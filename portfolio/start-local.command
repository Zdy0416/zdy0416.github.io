#!/bin/zsh

cd "${0:A:h}" || exit 1

export PATH="/Users/mac/.cache/codex-runtimes/codex-primary-runtime/dependencies/node/bin:/Users/mac/.cache/codex-runtimes/codex-primary-runtime/dependencies/bin/fallback:/usr/bin:/bin"

echo "Starting Zportfolio at http://127.0.0.1:5174/"
echo "Keep this window open. Press Control-C to stop the preview."
echo

pnpm dev
