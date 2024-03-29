#!/bin/sh
echo "Init git repository"
git init
echo "Add source code"
git add .
echo "Commit source code"
git commit -m "Initial project with git demo template"
for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20;
do
  echo "Add remote to github origin"
  git remote add origin https://github.com/gitcsbsru/git-demo$i.git
  echo "Push source code"
  git push -u origin master
  echo "Remove remote from github origin"
  git remote rm origin
done