#!/bin/sh
git config --global user.email "wangminxin6@126.com"

git config --global user.name "minxin126"

#git clone https://github.com/minxin126/ubuntu-linux.git
sudo git add -A .
sudo git commit -a -m "remember somethings"
sudo git pull origin master
sudo git push origin master

