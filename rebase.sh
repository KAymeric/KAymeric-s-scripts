#!/bin/bash
branch=$(git rev-parse --abbrev-ref HEAD)
git checkout master || git checkout main
git pull
git checkout $branch
git rebase master || git rebase main

if [ "$1" == "-a" ]; then
  amend
fi