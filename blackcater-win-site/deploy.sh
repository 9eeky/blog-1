#!/usr/bin/env bash

yarn build

cd ./public/

git add .
git commit -m 'v2.0-beta7'
git push