#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

nice -10 make && sudo make install

exit 0;
