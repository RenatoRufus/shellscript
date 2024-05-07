#!/bin/bash

#Abre firefox 
firefox &

#Aguarda tempo para abrir o firefox 
sleep 5

#Abrindo o vídeo
firefox --new-tab "https://www.youtube.com/watch?v=vpHzB1JQJTc"

#Tempo para carregar
sleep 10 

#clique
xdotool search --name "Firefox" windowactivate --sync key space 