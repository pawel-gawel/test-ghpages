#!/bin/bash
set -x 

out=".out/"
origin=git@github.com:pawel-gawel/test-ghpages.git

rm -rf $out
mkdir $out

pushd $out
git init
# TODO
echo "# My GitHub Pages README!" > README.md
git add .
git cm "Automatic ui-components documentation"
git remote add origin $origin
git fetch origin gh-pages
git branch -u origin/gh-pages
ls
git push --force origin HEAD:gh-pages
popd

rm -rf $out
