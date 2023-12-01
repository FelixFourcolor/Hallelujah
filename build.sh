#!/bin/bash

branch=$(git branch --show-current)

git checkout main &>/dev/null
git checkout -b integration &>/dev/null
git merge instrumentation --no-edit &>/dev/null
git merge phrasing --no-edit &>/dev/null

noteblock-generator src World --location 0 -60 0 --orientation 0 -90 --theme netherite_block -q $@

git checkout $branch &>/dev/null
git branch -D integration &>/dev/null
