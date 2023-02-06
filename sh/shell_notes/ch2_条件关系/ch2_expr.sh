# 命令行直接计算
expr 2 + 2   #4
expr 3 - 2   #1
expr 3 / 2   #1
expr 3 \* 2   #6

# 使用表达式
a=10
b=20
val=`expr $a + $b`
echo "a + b = $val"