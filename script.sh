#!/usr/bin/env bash

TAG=$1

git add .
git commit -m "change workflow"
git tag $TAG
git push
git push origin $TAG


