#!/usr/bin/env bash
# Cloudflare Workers Builds entry point: builds the website and the Docusaurus
# docs, then nests the docs under /docs in the website output (on Vercel this
# was a rewrite to a separate docs deployment).
set -euo pipefail

OUT=client/dist/website/browser

npx turbo build --filter=website --filter=docs
rm -rf "$OUT/docs"
cp -r docs/build "$OUT/docs"
