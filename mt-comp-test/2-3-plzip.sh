#!/bin/bash

ARCH=silesia.tar

sh comp-plzip.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.lz* | sort -r

echo
sh dec-plzip.sh
