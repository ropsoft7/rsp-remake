#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://github.com/lxqt/libdbusmenu-lxqt.git

mv libdbusmenu-lxqt proj

cd proj

git checkout 0.2.0
git switch -C 0.2.0

cd ..;

ls ./proj

exit 0;
