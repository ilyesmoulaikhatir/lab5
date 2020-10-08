#!/bin/bash

for i in `seq 1 10`
do
	URLimage=`wget -O -  http://xkcd.com/$i | grep hotlinking | cut -c39-`
	image=`wget -O $i.jpg  $URLimage`
done

for i in `seq 1 10`
do
	eog $i.jpg
done
