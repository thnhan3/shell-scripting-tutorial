#!/bin/bash

a=""

if [ -z "$a" ]; then
    echo "True" # a size is zero
else
    echo "False" # a size is not zero
fi

if [ -n "$a" ]; then
    echo "True" # a size is not zero
else
    echo "False" # a size is zero
fi

if [ $a ]; then
    echo "a rong" # true
else
    echo "a empty" # false
fi