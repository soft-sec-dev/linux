# !/bin/bash
#
#? basic script to upload changes to github
clear 
echo Add the name is the commit to upload changes
read COMMIT

git add .
git commit -m "feat: add $COMMIT"
git push
exit 0