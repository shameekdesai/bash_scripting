#! /usr/bin/bash
count=10  #no space for equal to operator 

if [ $count -ne 9 ] # space at the brackets, ne = not equal  
then
	echo " the condition is true "
else
	echo " the condition is false "
fi
