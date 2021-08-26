#!/bin/zsh

commit='auto push at $(date) by $(whoami)'
git add --all
git commit -m '$commit'
git push -u origin main

