#!/usr/bin/env bash

mkdir tmp
cd tmp
touch pol.txt
echo "my name is ZOya" > pol.txt

touch pol3.txt
tee pol3.txt <<EOF
Im from Cheboksary
	Currently Im study in St Petersburg
I love Kuzya
EOF
