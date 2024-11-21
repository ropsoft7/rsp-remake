#!/bin/bash

echo Deleting existing ./proj directory within 3sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://gitlab.freedesktop.org/wlroots/wlroots.git

mv wlroots proj

ls ./proj

exit 0;
