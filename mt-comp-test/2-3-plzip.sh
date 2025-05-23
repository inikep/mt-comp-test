#!/bin/bash

ARCH=silesia.tar

./comp-plzip.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.lz* | sort -r

echo
./dec-plzip.sh
