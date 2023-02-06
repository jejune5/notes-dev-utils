for value in 1 2 3 4 5
do
	echo "The value is $value"
done

echo ==========================================
echo 实现 for-range循环
for (( i = 0; i < 10; i++ )); do
  {
    echo now the value = $i
  }
done
#exit 0

echo ==========================================
echo 顺序输出字符串中的字符
for str in 'This is a string'
do
    echo $str
done

echo ==========================================
## 遍历目录下的文件
echo [遍历目录下的文件]
for FILE in *
do
   echo $FILE
done

echo ==========================================
## 遍历文件内容
echo [遍历文件内容]
citys=`cat $0`
for city in $citys
do
   echo $city
done