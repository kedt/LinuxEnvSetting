#!/bin/bash

USER_NAEM=chenxiuqiang
USER_EMAIL=chenxiuqiang@hisense.com

git config --global user.name $USER_NAEM
git config --global user.email $USER_EMAIL

git config --global alias.st status
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.co checkout

git config --global color.ui true