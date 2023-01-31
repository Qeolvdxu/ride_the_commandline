#!/bin/bash
set -m
rm -rf MINOTAUR_SEARCH
mkdir MINOTAUR_SEARCH 

cd MINOTAUR_SEARCH

PATHDEPTH=10
PATHNUM=5

for ((c=0; c<$PATHDEPTH; c++)) 
do
    for (( d=0; d<$PATHNUM; d++ ))
    do
	mkdir "path_$d"
    done
    declare x=$(shuf -i 0-4 -n 1)
    cd "path_$x"
done

touch .minotaur

exit
