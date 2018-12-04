#!/bin/sh
gitbook build

if [ $? -eq 0 ]; then
    rm -rf /s /q ../seraphjack.coding.me/chem>/dev/null 2>&1
    rm -rf /s /q ../seraphjack.coding.me/math>/dev/null 2>&1
    rm -rf /s /q ../seraphjack.coding.me/gitbook>/dev/null 2>&1
    rm ../seraphjack.coding.me/index.html>/dev/null 2>&1
    rm ../seraphjack.coding.me/search_index.json>/dev/null 2>&1
    rm ../seraphjack.coding.me/package-lock.json>/dev/null 2>&1
    git pull
    git add .
    git commit -m"Update">/dev/null
    git push

    rm ./_book/deploy.sh>/dev/null
    cp ./_book/* ../seraphjack.coding.me/ -r

    cd ../seraphjack.coding.me/
    git pull
    git add .
    git commit -m"Site Update">/dev/null
    git push
else
    echo "Gitbook build failed"
    exit 1
fi
