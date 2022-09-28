#!/bin/sh

apt install make gcc g++ wine
dpkg --add-architecture i386 && apt-get update && apt-get install wine32
