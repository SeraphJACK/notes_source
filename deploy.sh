#!/bin/sh
gitbook build
rm -rf /s /q ../seraphjack.coding.me/chem
rm -rf /s /q ../seraphjack.coding.me/math
rm -rf /s /q ../seraphjack.coding.me/gitbook
rm ../seraphjack.coding.me/index.html
rm ../seraphjack.coding.me/search_index.json
rm ../seraphjack.coding.me/package-lock.json
git pull
git add .
git commit -m"Update"
git push

rm ./_book/deploy.sh
rm ./_book/bash.exe.stackdump
cp ./_book/* ../seraphjack.coding.me/ -r

cd ../seraphjack.coding.me/
git pull
git add .
git commit -m"Site Update"
git push