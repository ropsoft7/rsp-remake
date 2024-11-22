#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 3;

rm -rf ./proj

git clone https://github.com/PCMan/gtk3-nocsd.git

mv gtk3-nocsd proj

# git checkout 2.1.0
# git switch -C 2.1.0

ls ./proj

exit 0;
