#!/bin/bash

ARCH=silesia.tar

./comp-zstdmt.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.zst* | sort -r

echo
./dec-zstdmt.sh
