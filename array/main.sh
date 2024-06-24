#!/bin/bash
# array and loop

# array string
fruits=("apple" "banana" "chery")

nums=(1 2 3 4 5)
echo ${nums[*]} # 1 2 3 4 5

for((i=0;i<${#nums[@]}; i++));
do
    echo ${nums[i]} # 1 2 3 4 5
done

# length of array
echo ${#nums[@]} 
