#!/bin/bash

ARCH=silesia.tar

./comp-xz.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.xz* | sort -r

echo
./dec-xz.sh
