#!/bin/bash

#rtcwake -m mem -s 60

original_dir='pwd'

cd ~/ip

rm wakeup
echo "sleeping" > wakeup
git add -A
git commit -m "going into sleep..."
git push

while [true]
do
  git pull

  dowake='cat wakeup'

  if [$dowake == "awake"]; then
    break
  else
    rtcwake -m mem -s 60
done

cd original_dir
