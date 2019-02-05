#!/bin/bash

for ((i=1;i<=$1;i++)); do
  echo "feature $i" >> feature_$i
  git add .
  git cm "another feature"
done
