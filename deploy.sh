#!/bin/sh
#
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
sudo systemctl start mongod
sudo systemctl enable mongod
puma -d
