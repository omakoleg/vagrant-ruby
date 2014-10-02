#!/usr/bin/env bash

# Very simple solution
apt-get update
apt-get -y install curl gcc git-core libyaml-dev libsqlite3-dev libxml2-dev libxslt-dev libc6-dev ncurses-dev subversion
curl -sSL https://get.rvm.io | bash
echo "source /etc/profile.d/rvm.sh" >> .bashrc
source /etc/profile.d/rvm.sh
rvm install 2.1.3
ruby -v
