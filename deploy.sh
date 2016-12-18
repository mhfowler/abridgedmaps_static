#!/usr/bin/env bash
./build.sh
git add -A
git commit -m "build commit"
git push origin gh-pages
