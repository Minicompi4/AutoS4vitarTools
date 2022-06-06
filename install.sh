#!/bin/bash

cp extractPorts /usr/bin
cp mkt /usr/bin
cp rmk /usr/bin
cp whichSystem.py /usr/bin

cd /usr/bin

chmod 777 extractPorts
chmod 777 mkt
chmod 777 rmk
chmod 777 whichSystem.py

echo "Done!"
