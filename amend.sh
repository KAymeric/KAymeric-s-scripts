#!/bin/bash
git add .
git commit --amend --no-edit
branch=$(git rev-parse --abbrev-ref HEAD)
git push -f origin $branch