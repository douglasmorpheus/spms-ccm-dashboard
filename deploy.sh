#!/usr/bin/env bash
set -e

cd "$(dirname "$0")"

git add .
git commit --allow-empty-message -m ""
git push origin main
