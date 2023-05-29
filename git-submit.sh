# !/bin/bash
# basic script to upload changes to github
clear  
git add .
git commit -m "feat: add $1"
git push
exit 0