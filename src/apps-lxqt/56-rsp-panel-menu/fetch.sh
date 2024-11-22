#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

rm -rf ./proj

git clone https://github.com/elviosak/plugin-wingmenu.git

mv plugin-wingmenu proj

cd proj

ls ./proj

exit 0;
