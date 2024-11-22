#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

rm -rf ./proj

git clone https://github.com/lxqt/qtxdg-tools.git

mv qtxdg-tools ./proj

cd proj;

git checkout 4.0.0
git switch -C 4.0.0

cd ..;

ls ./proj

exit 0;
