#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

/usr/local/bin/rsp.projectRebrandir labwc compify
/usr/local/bin/rsp.projectRebrandir Labwc Compify
/usr/local/bin/rsp.projectRebrandir LABWC COMPIFY

/usr/local/bin/rsp.projectRebrandir tweaks config
/usr/local/bin/rsp.projectRebrandir Tweaks config
/usr/local/bin/rsp.projectRebrandir TWEAKS config

exit 0;

