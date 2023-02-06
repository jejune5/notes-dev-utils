## 定义一个函数，function可加可不加
function func1() {
  echo func1 hello
}

func1


## 加返回值
# shell的function只能返回整数值，故该处可以将返回值赋值给一个变量
func2(){
    # 假如我是返回值
    str='func2 hello'
    result=$str
}
# 调用function
func2
# 获取返回值
echo "func2 result:$result"

# 获取返回值也可以
echo $(func1)


## 删除函数
unset .f func1

echo -----------------------

## 带参数
function sum(){
	case $# in
		0) echo "no param";;
		1) echo $1;;
		2) echo `expr $1 + $2`;;
		3) echo `expr $1 + $2 + $3`;;
		*) echo "$# params! It's too much!";;
	esac
}

sum 1 3 5 6
echo -----------------------