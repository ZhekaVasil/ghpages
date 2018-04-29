#!/bin/bash
# git add .
GH_PAGES_TOKEN=$1
GH_REF=$2
echo test2
git commit -m "Deployed to Github Pages"
git push --force --quiet "https://${GH_PAGES_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1