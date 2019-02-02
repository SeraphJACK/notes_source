#!/bin/sh
#Build Gitbook
gitbook install && gitbook build
#Deploy
if [ $? -eq 0 ]; then
    rm -rf ../seraphjack.coding.me/chem>/dev/null 2>&1
    rm -rf ../seraphjack.coding.me/math>/dev/null 2>&1
    rm -rf ../seraphjack.coding.me/gitbook>/dev/null 2>&1
    rm ../seraphjack.coding.me/index.html>/dev/null 2>&1
    rm ../seraphjack.coding.me/search_index.json>/dev/null 2>&1
    rm ../seraphjack.coding.me/package-lock.json>/dev/null 2>&1
    git pull -f
    git add .
    git commit -m"Update">/dev/null
    git push
    rm ./_book/deploy.sh>/dev/null
    cp ./_book/* ../seraphjack.coding.me/ -r
    cd ../seraphjack.coding.me/
    git pull
    git add .
    git commit -m"Site Update" >/dev/null 2>&1
    git push
else
	#Build Failed
    echo "Gitbook build failed"
    exit 1
fi
