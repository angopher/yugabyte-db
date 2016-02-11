#!/bin/bash

packages=(
  automake
  autotools-dev
  cmake
  g++
  libboost-dev
  libboost-system-dev
  libboost-thread-dev
  liboauth-dev
  libsasl2-dev
  libtool
  ntp
)
sudo apt-get install -y ${packages[@]}
