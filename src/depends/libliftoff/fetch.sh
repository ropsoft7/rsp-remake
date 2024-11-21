#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://gitlab.freedesktop.org/emersion/libliftoff.git

mv libliftoff proj

ls ./proj

exit 0;
