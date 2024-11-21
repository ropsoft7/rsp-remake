#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

rm -rf ./proj

git clone https://github.com/dreamcat4/skippy-xd.git

mv skippy-xd proj

ls ./proj

exit 0;
