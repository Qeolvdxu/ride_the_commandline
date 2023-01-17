#!/bin/bash


echo attempting to delete existing swarm directory

rm -rf THE_SWARM
mkdir THE_SWARM

cd THE_SWARM

echo -n Summoning the Swarm

for (( c=1; c<=10000; c++ ))
do
    FILENAME=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 3)
    tr -dc A-Za-z0-9 </dev/urandom | head -c 5 > "$FILENAME.swarm"
    echo "\n" >> "$FILENAME.swarm"
    if (( c%500 == 0))
    then
	echo -n .
    fi
done

echo .
echo Done

exit
