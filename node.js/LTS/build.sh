#!/bin/sh
git clone -b v4.2.4 https://github.com/nodejs/node.git node.js
cd node.js
./configure
make
sudo make install