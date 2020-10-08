#!/bin/bash

if [ -d $1 ]
then
	cd $1
	for fichier in `ls`
	do
		if [ -d $fichier ]
		then
			echo $fichier
		fi
	done
else
	echo "Le repertoire $1 n'existe pas. Veuillez rentrer un répertoire valide."
fi
