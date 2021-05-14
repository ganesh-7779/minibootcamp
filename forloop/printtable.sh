#! /bin/bash
read -p  "enter the nth number ":number
for(( count=1; count<=10; count++))

do
	echo $((2*count))
done
