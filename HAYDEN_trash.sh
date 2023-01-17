#!/bin/bash
rm -rf TAKIN_OUT_DA_TRASH
mkdir TAKIN_OUT_DA_TRASH

cd TAKIN_OUT_DA_TRASH

mkdir trash
mkdir recycle
mkdir keep

for (( c=1; c<=5000; c++ ))
do
    FILENAME=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 3)
    if (( RANDOM % 2 == 0 )) 
    then
	echo "#include <stdio.h>" >> "$FILENAME.c"
    else
	echo "#include <stdio>" >> "$FILENAME.c"
    fi


    if (( RANDOM % 2 == 0 )) 
    then
	echo "int main() {" >> "$FILENAME.c"
    else
	echo "int main) {" >> "$FILENAME.c"
    fi


    if (( RANDOM % 2 == 0 )) 
    then
	echo "printf(\"Hello, World!\");" >> "$FILENAME.c"
    else
	echo "print(\"Hello, World!\");" >> "$FILENAME.c"
    fi


    if (( RANDOM % 2 == 0 )) 
    then
	echo "return 0; }" >> "$FILENAME.c"
    else
	echo "return 0; " >> "$FILENAME.c"
    fi
done

exit
