#!/bin/bash
branch=$(git rev-parse --abbrev-ref HEAD)
git add .
git commit -m "$1"
git push origin $branch