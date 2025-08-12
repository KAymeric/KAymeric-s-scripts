#!/bin/bash
branch=$(git rev-parse --abbrev-ref HEAD)
git fetch
git rebase origin $branch
