#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://github.com/lxqt/lxqt-globalkeys.git

mv lxqt-globalkeys proj

ls ./proj

exit 0;
