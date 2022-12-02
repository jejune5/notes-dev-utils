#!/bin/sh

# -eq <=> =
# -ne <=> !=
# -lt <=> < (less than)
# -gt <=> > (great than)
# -le <=> <= (less equal)
# -ge <=> >= (great equal)

a=10
b=20
if [ $a -gt $b ]
then
   echo "$a -eq $b : a is equal to b"
else
   echo "$a -eq $b: a is not equal to b"
fi


echo 与或非
# -a <=> 与
# -o <=> 或
# !  <=> 非
if [ 3 -eq 3 -a 3 -lt 5 ]
then
    echo 'ok'
fi;