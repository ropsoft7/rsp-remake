#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://github.com/resslinux/libexecinfo.git

mv libexecinfo proj

# git checkout 2.1.0
# git switch -C 2.1.0

ls ./proj

exit 0;