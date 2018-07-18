#! /usr/bin/bash

echo "Enter names: "
read name1 name2 name3 #每个名字输入用空格隔开
echo "Enterd names :$name1, $name2, $name3"

read -p "username: " user_var #在同一行输入 -p
read -sp "passwd: " pass_var #-s是隐藏输入的内容
echo #可以实现换行
echo "username: $user_var"
echo "passwd: $pass_var"