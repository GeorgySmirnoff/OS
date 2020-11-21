#!/bin/bash


arr=()
count=0
echo="">report2.log
while :
do
echo "Cicl"
arr+=(1 2 3 4 5 6 7 8 9 10)
let count++
if [[ $count == 100000 ]]
then
count=0
echo ${#arr[@]} >> report2.log
fi
done

