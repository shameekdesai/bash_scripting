#! /usr/bin/bash
read VAR1;
if [[ $VAR1 == y ]] || [[ $VAR1 == Y ]]
then
  echo "YES"
elif [[ $VAR1 == n ]] || [[ $VAR1 == N ]]
then
	echo "NO"
fi;
