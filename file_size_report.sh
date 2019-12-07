#!/bin/bash
i=$1
n=$2
file_1=$(stat -c%s "$i")
echo "The Size of $i = $file_1 bytes."
file_2=$(stat -c%s "$n")
echo "The Size of $n = $file_2 bytes."
