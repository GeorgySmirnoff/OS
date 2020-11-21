#!/bin/bash


arr=()
count=0
arr_size=0
echo "" > report.log
while :
do
echo "cicl"
arr+=(1 2 3 4 5 6 7 8 9 10)
arr_size=${#arr[@]}
if [[ $arr_size -gt $1 ]]
then
break
fi
done

