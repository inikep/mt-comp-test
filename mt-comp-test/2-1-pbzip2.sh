#!/bin/bash

ARCH=silesia.tar

./comp-pbzip2.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.bz2* | sort -r

echo
./dec-pbzip2.sh
