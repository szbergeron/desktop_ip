#!/bin/bash

#until ping -c1 google.com > /dev/null 2>&1; do sleep 10; done;

original_directory='pwd'

cd ~/dip/desktop_ip/

git pull > /dev/null 2>&1

git add -A > /dev/null 2>&1
git commit -m "fix other ip" > /dev/null 2>&1
git push > /dev/null 2>&1

actual_ip=$(cat README.md | grep "inet 10" | grep -e "10\.[0-9]*\.[0-9]*\.[0-9]*" -o -m 1 | head -1)

echo $actual_ip

ssh sawyer@$actual_ip

cd $pwd


