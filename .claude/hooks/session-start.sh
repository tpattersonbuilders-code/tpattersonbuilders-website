#!/bin/bash
set -euo pipefail

# Static HTML site (GitHub Pages). No build or dependency install required.
# Preview locally with: python3 -m http.server 8000

if ! command -v python3 >/dev/null 2>&1; then
  echo "warning: python3 not found; local preview via 'python3 -m http.server' unavailable" >&2
fi
