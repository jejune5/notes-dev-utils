##  while 循环
echo [while 循环]
c=0;
while [ $c -lt 3 ]
do
	echo "Value c is $c"
	c=`expr $c + 1`
done

##  until 循环
echo [until 循环]
c=0;
until [ $c -eq 3 ]
do
	echo "Value c is $c"
	c=`expr $c + 1`
done


## 调出循环 break
echo [调出循环 break]
i=0
while [ $i -lt 5 ]
do
	i=`expr $i + 1`

	if [ $i == 3 ]
		then
			break
	fi
	echo -e $i
done

# continue 与break类似，仅跳出当前一层循环