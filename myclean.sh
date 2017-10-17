#!/bin/sh

git add my*.sh
git clean -f
git clean -fd
git checkout -- .
