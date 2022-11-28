#!/bin/bash

## 普通变量
# 双引号能够识别变量，双引号能够实现转义（类似于“\*”）
# 单引号是不能识别变量，只会原样输出，单引号是不能转义的
test=123
echo "$test 456"
test="${test} 678"
echo $test

## 执行命令，使用$() 或者``
ls="$(ls)"
echo $ls
ls2=`ls`
echo $ls2

## 传入参数
echo "shell脚本本身的名字: [$0]"
echo "传给shell的第一个参数: $1"
echo "传给shell的第二个参数: $2"

## $$ 与 $!
#输出当前进程的PID.
echo "The current process is $$"
#输出这个后台执行命令的进程的PID，也就是输出find命令的PID号
echo "The last one Daemon process is $!"

## 只读变量
#语法：readonly 变量名
readonly a