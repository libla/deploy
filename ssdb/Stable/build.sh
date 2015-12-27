#!/bin/sh
git clone -b stable-1.9.2 https://github.com/ideawu/ssdb.git ssdb
cd ssdb
make
sudo make install