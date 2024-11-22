#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

mkdir build

cd build

sudo make uninstall;