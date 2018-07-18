#! /usr/bin/bash
echo "Enter names: "
#read -a names #-a表示array
#echo "Names: ${names[0]}, ${names[1]}"

read
echo "Names: $REPLY" #即便不给输入的值命名，他们也会在系统变量REPLY中