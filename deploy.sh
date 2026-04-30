#!/usr/bin/env bash
set -e

cd "$(dirname "$0")"

git add .
git commit --allow-empty-message -m "" || true
GIT_SSH_COMMAND="ssh -o StrictHostKeyChecking=accept-new -o UserKnownHostsFile=$HOME/.ssh/known_hosts" git push origin main
