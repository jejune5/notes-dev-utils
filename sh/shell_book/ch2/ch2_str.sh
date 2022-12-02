# =	检测两个字符串是否相等，相等返回 true。	[ $a = $b ] 返回 false。
# !=	检测两个字符串是否相等，不相等返回 true。	[ $a != $b ] 返回 true。
# -z	检测字符串长度是否为0，为0返回 true。	[ -z $a ] 返回 false。
# -n	检测字符串长度是否为0，不为0返回 true。	[ -n $a ] 返回 true。
# str	检测字符串是否为空，不为空返回 true。	[ $a ]

a='hello'
b='hello'
if [ $a = $b ] ; then
  echo $a = $b
else
  echo $a != $b
fi

if [ -z $a ]; then
  echo 1
else
  echo 2
fi