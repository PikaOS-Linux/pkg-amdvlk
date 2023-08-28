#! /bin/bash

VERSION=2023.Q3.1

mkdir -p ./output
cd ./output
wget https://github.com/GPUOpen-Drivers/AMDVLK/releases/download/v-"$VERSION"/amdvlk_"$VERSION"_amd64.deb
wget https://github.com/GPUOpen-Drivers/AMDVLK/releases/download/v-"$VERSION"/amdvlk_"$VERSION"_i386.deb
