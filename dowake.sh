#!/bin/bash

rm wakeup

git pull
echo "wake up" > wakeup

git add -A
git commit -m "waking up..."
git push

echo "waking up..."
