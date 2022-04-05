#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory


# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git add dist
git commit -m 'adding dist subtree'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
 git subtree push --prefix dist origin gh-pages
