#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

/usr/local/bin/rsp.projectRebrandir waylock screenlock
/usr/local/bin/rsp.projectRebrandir Waylock Screenlock
/usr/local/bin/rsp.projectRebrandir WAYLOCK SCREENLOCK
/usr/local/bin/rsp.projectRebrandir way-lock screen-lock

/usr/local/bin/rsp.projectRebrandir lxqt rsp
/usr/local/bin/rsp.projectRebrandir Lxqt Rsp
/usr/local/bin/rsp.projectRebrandir LXQt RSp
/usr/local/bin/rsp.projectRebrandir LXQT RSP

exit 0;
