#!/bin/bash

ARCH=silesia.tar

./comp-zstd.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.zst* | sort -r

echo
./dec-zstd.sh
