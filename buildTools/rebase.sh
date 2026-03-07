#!/bin/bash
git remote add upstream https://github.com/arkypita/LaserGRBL.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/LaserGRBL.git
git push --force --set-upstream origin master
