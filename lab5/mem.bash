#!/bin/bash



arr=() #пустой массив
count=0  #счетчик шагов
while :
do
echo "Бесконечный цикл bash, для выхода нажмите Ctrl+C"
arr+=(1 2 3 4 5 6 7 8 9 10)
let count++
if [[ $count == 100000 ]]
then
count=0
echo ${#arr[@]} >> report.log
fi
done
