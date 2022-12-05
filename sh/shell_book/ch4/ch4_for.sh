for value in 1 2 3 4 5
do
	echo "The value is $value"
done

echo [顺序输出字符串中的字符]
for str in 'This is a string'
do
    echo $str
done

## 遍历目录下的文件
echo [遍历目录下的文件]
for FILE in *
do
   echo $FILE
done

## 遍历文件内容
echo [遍历文件内容]
citys=`cat $0`
for city in $citys
do
   echo $city
done