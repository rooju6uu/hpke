#!/bin/bash
rm -rf .git
git init
git config user.name "Anonymous"
git config user.email "rooju6uu@mailbox.org"
git remote add origin https://github.com/rooju6uu/hpke.git
git add -A
git commit -m "submission"
git push --force --set-upstream origin master
