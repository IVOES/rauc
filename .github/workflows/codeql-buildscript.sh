#!/usr/bin/env bash

#sudo apt-get install -y build-essential meson automake libtool libdbus-1-dev libglib2.0-dev libcurl3-dev libssl-dev
#sudo apt-get install -y libnl-genl-3-dev
#sudo apt-get install -y libjson-glib-dev
#meson setup build
#meson compile -C build

sudo apt install build-essential libdbus-glib-1-dev libgirepository1.0-dev libjson-glib-dev

./autogen.sh
./configure
make
