#!/bin/bash

for i in {1..5}
do
	#abro el archivo y cuento las lineas con el comando wc
	lineas=$(cat loremipsum-$i.txt | wc -l)
	#muestro en pantalla el nombre del archivo y la cantidad de lineas
	echo "loremipsum-$i tiene $lineas lineas."
done

