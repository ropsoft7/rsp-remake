#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

/usr/local/bin/rsp.projectRebrandir lxqt rsp
/usr/local/bin/rsp.projectRebrandir Lxqt Rsp
/usr/local/bin/rsp.projectRebrandir LXQt RSp
/usr/local/bin/rsp.projectRebrandir LXQT RSP

/usr/local/bin/rsp.projectRebrandir keepassxc keepass
/usr/local/bin/rsp.projectRebrandir Keepassxc Keepass
/usr/local/bin/rsp.projectRebrandir KEEPASSXC KEEPASS   
/usr/local/bin/rsp.projectRebrandir xc rsp
/usr/local/bin/rsp.projectRebrandir XC RSP
/usr/local/bin/rsp.projectRebrandir XCC RSPC
/usr/local/bin/rsp.projectRebrandir xcc rspc

exit 0;
