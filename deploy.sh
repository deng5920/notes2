#!/usr/bin/env sh

# 忽略错误
set -e

git init
git add -A
git commit -m 'deploy'

git branch -M main

git push 

