#!/bin/bash

until ping -c1 google.com; do sleep 10; done;

original_directory='pwd'

cd ~/dip/desktop_ip/

git pull

actual_ip=$(cat README.md | grep "inet 10" | grep -e "10\.[0-9]*\.[0-9]*\.[0-9]*" -o -m 1 | head -1)

echo $actual_ip

ssh sawyer@$actual_ip

cd $pwd


