#!/bin/bash

abc=${1:-tmp.txt}
cat a.txt > $abc 
cat b.txt >> $abc

