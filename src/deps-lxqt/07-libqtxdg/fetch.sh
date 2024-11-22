#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

rm -rf ./proj

git clone https://github.com/lxqt/libqtxdg.git

mv libqtxdg ./proj

cd ./proj;

git checkout 4.1.0
git switch -C 4.1.0

cd ..;

ls ./proj

exit 0;
