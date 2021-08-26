#!/bin/zsh

echo "What's new?: "
read reason
echo "auto push at $(date)" by $(whoami) for reason: $reason |tee pubmsg
git add --all
git commit -F pubmsg
git push -u origin main

