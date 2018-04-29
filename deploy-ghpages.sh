#!/bin/bash
# git add .
GH_PAGES_TOKEN=$1
GH_REF=$2
echo GHDeploy
git add .
git commit --allow-empty -m "Deployed to Github Pages"
git push --force --quiet "https://${GH_PAGES_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1