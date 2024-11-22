#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

rm -rf ./proj

git clone https://github.com/lxqt/lxqt-menu-data.git

mv lxqt-menu-data proj

cd proj;

git checkout 2.1.0
git switch -C 2.1.0

cd ..;

ls ./proj

exit 0;
