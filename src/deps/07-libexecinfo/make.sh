#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

make all && sudo make install;

exit 0;