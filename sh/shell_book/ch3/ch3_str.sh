#!/bin/bash

str1='i'
str2='love'
str3='you'

## 拼接
echo [拼接]
echo $str1 $str2 $str3
echo $str1$str2$str3
echo $str1,$str2,$str3

## 长度
echo [长度]
str='i love you'
echo ${#str}

## 字符串切片
echo [字符串切片]
str='i love you'
echo ${str:1} # 从第1个截取到末尾。注意从0开始。
echo ${str:2:2} # 从第2个截取2个。
echo ${str:0} # 全部截取。
echo ${str:-3} # 负数无效，视为0。

## 字符串查找
echo [字符串查找]
str="i love you"

echo `expr index "$str" l`
echo `expr index "$str" you` #最后一个参数是字符，会对后面字符串每一个单独查找，返回最靠前的index
echo `expr index "$str" o`
echo `expr length "$str"` #字符串长度
echo `expr substr "$str" 1 6` #从字符串中位置1开始截取6个字符。索引是从0开始的。

## 数组
echo [数组]
array_name=(value1 value2 ... valuen)
echo $array_name

## 特殊符号
echo [特殊符号]
echo ${array_name[2]} #读取下标为2的元素
echo ${array_name[*]} #读取所有元素
echo ${array_name[@]} #读取所有元素

echo ${#array_name[*]} #获取数组长度
echo ${#array_name[@]} #获取数组长度
echo ${#array_name[1]} #获取数组中单个元素的长度

