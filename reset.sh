#!/bin/bash

rm -rf .git
rm -rf pb
mkdir pb

# pb Folder should be added
echo "# Do not ignore this folder" > pb/.gitignore
echo "!.gitignore" >> pb/.gitignore

git init
git add -A
git commit -m "initial commit"

git remote add origin git@github.com:blaueled/fffinder.git
git push -u --force origin master
