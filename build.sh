#!/bin/sh
# Cloudflare Pages: build command `sh build.sh`, output directory `dist`
set -e
cd "$(dirname "$0")"
rm -rf dist
cp -R site dist
SHA="${CF_PAGES_COMMIT_SHA:-}"
[ -z "$SHA" ] && SHA="$(git rev-parse --short HEAD 2>/dev/null || true)"
[ -z "$SHA" ] && SHA="dev"
SHA="$(printf '%.7s' "$SHA")"
printf '%s %s\n' "$SHA" "$(date -u +%Y-%m-%dT%H:%MZ)" > dist/version.txt
echo "built dist/ @ $(cat dist/version.txt)"
