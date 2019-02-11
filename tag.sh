tag=v2.1.$1
git tag -d $tag
git push origin :$tag
git tag $tag
git push --tags
