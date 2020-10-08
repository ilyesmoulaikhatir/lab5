#!/bin/bash

if [ $1 -gt $2 ]
then
	echo "Le nombre $1 est supérieur au nombre $2."
elif [ $1 -lt $2 ]
then
	echo "Le nombre $1 est inférieur au nombre $2."
else
	echo "Les deux nombres sont identiques et égale à $1."
fi
