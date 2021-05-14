#! bin/bash -x
countr=0
fruit[((counter++))]='apple'
fruit[((counter++))]='banana'
fruit[((counter++))]='orange'

echo ${fruit[@]}
echo ${!fruit[@]}
