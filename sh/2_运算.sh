#!/bin/bash

## 运算符 expr
val=`expr 2 + 2`
echo "两数之和为 : $val"

##
# |减法 |expr $a - $b 结果为 -10。
# *| 乘法 |expr $a \* $b 结果为 200。
# / |除法 |expr $b / $a 结果为 2。
# % |取余| expr $b % $a 结果为 0。
# = |赋值| a=$b 将把变量 b 的值赋给 a。
# ==| 相等。用于比较两个数字，相同则返回 true（真）。| [ $a == $b ] 返回 false（假）。
# != |不相等。用于比较两个数字
a=10
b=20
echo ' '
echo 'a+b= ' `expr $a + $b`
echo 'a-b= ' `expr $a - $b`
echo 'a*b= ' `expr $a \* $b`
echo 'a/b= ' `expr $a / $b`
echo 'a%b= ' `expr $a % $b`

#判断是否相等
if [ $a == $b ]
then
	echo 'a等于b'
else
	echo 'a不等于b'
fi