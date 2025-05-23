#!/bin/bash

ARCH=silesia.tar

./comp-lbzip2.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.bz2* | sort -r

echo
./dec-lbzip2.sh
