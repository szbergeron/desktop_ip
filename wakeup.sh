#!/bin/bash

#rtcwake -m mem -s 60

original_dir='pwd'

cd ~/ip

rm wakeup
echo "sleeping" > wakeup

git config --global user.email "sawyerbergeron@gmail.com"
git config --global user.name "Sawyer Bergeron"
git config --global url.ssh://git@github.com/.insteadOf https://github.com/

git add -A
git commit -m "going into sleep..."
ssh-agent bash -c 'ssh-add /home/sawyer/.ssh/id_rsa; git push'

while true
do
  ssh-agent bash -c 'ssh-add /home/sawyer/.ssh/id_rsa; git pull'

  dowake=$(cat wakeup)

  if [ "$dowake" == "wake up" ]; then
    rm wakeup
    echo "awake" > wakeup
    git add -A
    git commit -m "currently awake"
    git push
  elif [ "$dowake" == "awake" ]; then
    sleep 10
  else
    rtcwake -m mem -s 40
  fi
done

cd original_dir
