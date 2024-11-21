#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://invent.kde.org/frameworks/extra-cmake-modules.git

mv extra-cmake-modules proj

ls ./proj

exit 0;
