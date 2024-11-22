#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

/usr/local/bin/rsp.projectRebrandir rsp rsp
/usr/local/bin/rsp.projectRebrandir Rsp Rsp
/usr/local/bin/rsp.projectRebrandir RSp RSp
/usr/local/bin/rsp.projectRebrandir RSP RSP

exit 0;
