#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

rm -rf ./proj

git clone https://github.com/lxqt/lxqt-powermanagement.git

mv lxqt-powermanagement proj

ls ./proj

exit 0;
