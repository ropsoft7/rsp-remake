#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

rm -rf ./proj

git clone https://github.com/swaywm/swayidle.git

mv swayidle proj

ls ./proj

exit 0;
