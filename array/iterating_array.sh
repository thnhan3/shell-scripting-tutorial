#!/bin/bash

my_array=(1 2 3 4)

# for i in "${my_array[@]}"
# do
#     echo $i
# done

# using for i

for ((i=0; i < ${#my_array[@]}; i++))
do
    echo "a[$i]=" "${my_array[$i]}"
done