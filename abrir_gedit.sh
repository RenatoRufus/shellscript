#!/bin/bash

#Verificando se gedit está instalado
if command -v gedit &> /dev/null
then
	#abre o gedit
	gedit &
else
	echo "gedit não está instalado."
fi
		
