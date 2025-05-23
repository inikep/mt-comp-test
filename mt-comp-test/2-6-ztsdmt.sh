#!/bin/sh

ARCH=silesia.tar

sh comp-zstdmt.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.zst* | sort -r

echo
sh dec-zstdmt.sh
