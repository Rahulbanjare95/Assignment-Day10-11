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

	
