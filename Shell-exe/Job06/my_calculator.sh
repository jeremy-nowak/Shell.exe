#!/bin/bash
case $2 in

	+)
		sum=$(echo "$1+$3" | bc)
		echo "L'addition est $sum";;
	-)
		moi=$(echo "$1-$3" | bc)
		echo "La soustraction est $moi";;
	x)
		mul=$(echo "$1"*"$3" | bc)
		echo "La multiplication est $mul";;
	/)
		div=$(echo "$1/$3" | bc)
		echo "La division est $div";;
esac
