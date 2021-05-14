#! bin/bash -x
read -p "enter lower bound: " l
read -p "enter upper bound: "  h

for (( i = 1; i <= 100; i++ ))
do
	prime=1
    for ((f = 2; f <= 100; f++))
    do
        if (( i % f == 0))
        then
		echo $i is not prime
	break

	if((prime))
    	then    
       		echo "$number is prime"
    	else
        	echo "$number is not prime"
    	fi
done
