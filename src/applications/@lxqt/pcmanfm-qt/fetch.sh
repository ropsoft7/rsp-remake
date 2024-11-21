#!/bin/bash

echo Deleting existing ./proj directory...

rm -rf ./proj

git clone https://github.com/lxqt/pcmanfm-qt.git

mv pcmanfm-qt proj

ls ./proj

exit 0;
