#!/bin/bash

for i in $(ls *.txt); do 
cat $i >> d.txt
done
