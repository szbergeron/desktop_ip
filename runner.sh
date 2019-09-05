#!/bin/bash



cd /home/sawyer/ip

rm -rf README.md
ip a > README.md

git config --global user.email "sawyerbergeron@gmail.com"
git config --global user.name "Sawyer Bergeron"

git add -A
git commit -m "upd"
ssh-agent bash -c 'ssh-add /home/sawyer/.ssh/id_rsa.pub; git push'
