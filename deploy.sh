#!/bin/sh
set -e
rm -rf dist && mkdir dist && cp index.html robots.txt dist/
npx --yes wrangler deploy
