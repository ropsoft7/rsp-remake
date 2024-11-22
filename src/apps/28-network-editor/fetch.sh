#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://gitlab.gnome.org/GNOME/network-manager-applet.git

mv network-manager-applet proj

ls ./proj

exit 0;
