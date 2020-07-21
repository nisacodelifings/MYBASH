#!/usr/bin/env bash
echo 'your number: '
read a

if (( $a + 5 > 91 )); then    
	echo "$a is greater than 86" 
fi
read out