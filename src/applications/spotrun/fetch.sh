#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://codeberg.org/dnkl/fuzzel.git

mv fuzzel proj

ls ./proj

exit 0;
