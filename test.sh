#! /bin/bash -x
read -p "Enter the number" num1
read -p "Enter the number" num2
result=`echo $num1 $num2 | awk '{print $1/$2}'`
echo $result
