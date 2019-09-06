#!/bin/bash

olddir=$(pwd)

rm wakeup

git pull
echo "sleeping" > wakeup

git add -A
git commit -m "sleeping..."
git push

echo "sleeping..."

cd $olddir
