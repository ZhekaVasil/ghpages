#!/bin/bash
# git add .
git commit -m "Deployed to Github Pages"
git push --force --quiet "https://${GH_PAGES_TOKEN}@${GH_REF}" master:gh-pages > /dev/null 2>&1