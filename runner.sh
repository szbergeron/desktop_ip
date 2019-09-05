#!/bin/bash

cd /home/sawyer/ip

rm -rf README.md
ip a > README.md

git add -A
git commit -m "upd"
HOME=/howe/sawyer git push
