#!/bin/bash

ARCH=silesia.tar

sh comp-pigz.sh

echo
echo "#### ls"
wc -c $ARCH $ARCH*.gz* | sort -r

echo
sh dec-pigz.sh
