#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

nice -7 zig build -Doptimize=ReleaseSafe --prefix /usr/local install

## meson build && nice -10 ninja -C build && sudo ninja -C build install

exit 0;