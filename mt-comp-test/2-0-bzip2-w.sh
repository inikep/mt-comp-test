#!/bin/bash

ARCH=silesia.tar

./comp-bzip2_w32.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.bz2* | sort -r

echo
./dec-bzip2_w32.sh

echo "####"
./comp-bzip2_w64.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.bz2* | sort -r

echo
./dec-bzip2_w64.sh
