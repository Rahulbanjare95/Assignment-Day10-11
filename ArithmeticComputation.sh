#!/bin/bash -x


echo "Welcome to the Arithmetic Computations Program"


#---------New Branch-----------------
 	read -p "Enter first Number" a
   read -p "Enter Second Number" b
   read -p "Enter Third Number" c

	echo "Three Numbers are = " $a " " $b " " $c

#-----------New Branch-----------------


 	echo "Operation :- a + b * c "

   solution1=$(( $a + ($b * $c) ))
   echo $solution1


#-----------New Branch-----------------
 	echo "Operation :- a % b + c"

   solution2=$(( ($a % $b) + $c ))
   echo $solution2

#----------New Branch------------------

	echo "Operation :-a * b + c "
   solution3=$(( $a * $b + $c ))
   echo $solution3

#----------New Branch-----------------
	echo "Opertion :- c + a / b "
   solution4=$(( $c + $a / $b ))
   echo $solution4

#---------New Branch-----------------

	echo "Adding Solutions Into a Dictionary"

	declare -A solutiondic
	solutiondic[1]=$(( $solution1 ));
	solutiondic[2]=$(( $solution2 ));
	solutiondic[3]=$(( $solution3 ));
	solutiondic[4]=$(( $solution4 ));
	echo "Dictionary = " ${solutiondic[@]}
#---------------------New Branch-----------

	echo "Converting Dictionary into Array  "

	for (( j=1; j<5; j++ ))
	do
		arr[j]=$(( ${solutiondic[$j]} ))
	done
	echo "Array = "${arr[@]}
