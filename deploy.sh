#!/bin/sh
gitbook build

#echo Press any key to continue...
#read -n 1
rm -rf /s /q ../seraphjack.coding.me/chem>/dev/null
rm -rf /s /q ../seraphjack.coding.me/math>/dev/null
rm -rf /s /q ../seraphjack.coding.me/gitbook>/dev/null
rm ../seraphjack.coding.me/index.html>/dev/null
rm ../seraphjack.coding.me/search_index.json>/dev/null
rm ../seraphjack.coding.me/package-lock.json>/dev/null
git pull
git add .
git commit -m"Update">/dev/null
git push

#echo Press any key to continue...
#read -n 1

rm ./_book/deploy.sh>/dev/null
#rm ./_book/bash.exe.stackdump>/dev/null
cp ./_book/* ../seraphjack.coding.me/ -r

cd ../seraphjack.coding.me/
git pull
git add .
git commit -m"Site Update">/dev/null
git push
