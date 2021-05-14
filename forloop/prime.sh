#! bin/bash -x
read -p "emter num": num
for ((i=1; i<10; i++))

do

      num1=$(( $i % 2))

      if [ $num1 -ne 0 ]

      then
      echo "We got prime numbers: $i"

      fi

done
