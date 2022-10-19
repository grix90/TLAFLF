#!/bin/sh

apt install -y make gcc g++ wine wine-binfmt
dpkg --add-architecture i386 && apt-get update && apt-get -y install wine32
