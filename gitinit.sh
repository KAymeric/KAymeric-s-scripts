#!/bin/bash
git init
git add .
git commit -m "Initial commit"
git remote add origin git@github.com:{$1}
git push -u origin master
echo "Git repository initialized and pushed to remote."
