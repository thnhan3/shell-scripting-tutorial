#!/bin/bash
val=`expr 2 + 2`
echo "sum = $val"

a=10
b=20
echo "arithmetic operator"
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b` # 200
echo `expr $a / $b` # 10 / 20 = 0
echo `expr $a % $b` # 20 % 10 = 0 
echo `expr $a = $a` # asign a to a [ $a == $b ]
echo `expr 1 == 1` # if equal return true(1)
echo `expr 1 != 1` # if different return true(1)

echo "relational operation"




