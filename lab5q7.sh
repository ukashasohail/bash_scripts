#!/bin/bash

select option in quotient remainder;
do
	case $option in
	quotient)
		echo "quotient is: " $(($1/$2))
		break;;
	remainder)
		echo "remainder is: " $(($1%$2))
		break;;
	*)
		echo "make a proper choice"
		continue !!
	esac
done
