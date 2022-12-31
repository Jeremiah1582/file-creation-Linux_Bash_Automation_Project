#!/bin/bash

numFiles=($(ls $(pwd)/users/ | wc -l) +0)
echo "there are $(($numFiles)) file in the folder"

if [[ $numFiles=<25 ]] ; 
then
cd $(pwd)/users
echo "condition A $numFiles"
    for x in {1..25}
    do
    touch firstUsers$x.txt
    done
else
    cd $(pwd)/users/
    echo "condition B $numFiles"
    newNum=$(($numFiles +1))
    touch secondUsers$newNum.txt
fi

