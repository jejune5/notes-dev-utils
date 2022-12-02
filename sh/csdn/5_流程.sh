#!/bin/bash

### 统计根分区使用率
rate=$(df -h | grep "/dev/sda2" | awk '{print $5}'| cut -d "%" -f1)
 echo $rate
#把根分区使用率作为变量值赋予变量rate
if [ $rate -ge 80 ]
#判断rate的值如果大于等于80，则执行then程序
	then
		echo "Warning!/dev/sda3 is fu11!!"
	#打印警告信息。在实际工作中，也可以向管理员发送邮件。
fi


### 判断并创建目录 Err
echo "$0"
dir="/aidata/junjie/tmp"

if [! -e $dir]
then
  mkdir -p $dir
fi
echo "mkdir done"
