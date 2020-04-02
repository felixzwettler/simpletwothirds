#!/usr/bin/env bash
# git_clean_commit_hist.sh

git checkout --orphan latest_branch
git add -A
git commit -am "init"
git branch -D master
git branch -m master
git push -f origin master