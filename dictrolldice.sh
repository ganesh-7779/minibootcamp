#!/bin/bash -x
dice=$((RANDOM%6+1))

size=10
for ( i=$dice; i<size; i++ )
do
	echo dice val:$dice
	break
done

