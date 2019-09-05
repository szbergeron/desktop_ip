#!/bin/bash

cd /home/sawyer/ip

rm -rf README.md
ip a > README.md

git add -A
git commit -m "upd"
ssh-agent bash -c 'ssh-add /home/sawyer/.ssh/id_rsa.pub; git push'
