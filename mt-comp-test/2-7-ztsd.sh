#!/bin/sh

ARCH=silesia.tar

sh comp-zstd.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.zst* | sort -r

echo
sh dec-zstd.sh
