#!/bin/bash

#list of values and it always starts with 0
#here the size is 3 [0,1,2]
Movies=("RRR" "Tillu" "murari")

echo "First movie is: ${Movies[0]}"
echo "First movie is: ${Movies[1]}"
echo "First movie is: ${Movies[@]}"
#@it prints everything
