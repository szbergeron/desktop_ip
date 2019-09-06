#!/bin/bash

rm wakeup

git pull
echo "awake" > wakeup

git add -A
git commit -m "waking up..."
git push

echo "waking up..."
