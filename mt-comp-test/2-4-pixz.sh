#!/bin/bash

ARCH=silesia.tar

./comp-pixz.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.xz* | sort -r

echo
./dec-pixz.sh
