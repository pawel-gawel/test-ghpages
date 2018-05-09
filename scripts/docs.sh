#!/bin/bash
set -x 

out=".out/"
origin=git@github.com:pawel-gawel/test-ghpages.git

rm -rf $out
mkdir $out

pushd $out
git init
# TODO
echo " " > somefile
git add .
git cm "Automatic ui-components documentation"
git remote add origin $origin
git branch -u origin/ghpages
popd

rm -rf $out
