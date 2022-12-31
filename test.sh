#!/bin/bash

# y=$(ls $(pwd)/users/ | wc -l)
y=$(ls $(pwd)/users/ | wc -l)

echo "$y"
if (( $y>25 ))
then
echo "$y"

else
echo "$y is less than 25"
fi

