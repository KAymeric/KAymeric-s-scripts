#!/bin/bash
branch=$(git rev-parse --abbrev-ref HEAD)
git pull origin $branch --rebase