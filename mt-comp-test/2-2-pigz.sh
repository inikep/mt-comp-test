#!/bin/bash

ARCH=silesia.tar

./comp-pigz.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.gz* | sort -r

echo
./dec-pigz.sh
