#!/bin/bash
SITIO=''
read -p "Ingrese el nombre del sitio: " $SITIO
echo /system
PASSWORDNODO=''
PASSWORDROOT=''
PASSWORDREAD=''

echo /user add name=Nodo password=$PASSWORDNODO group=full comment="Dirección de Redes y Servidores"
echo /user add name=root password=$PASSWORDROOT group=full comment="Management User"
echo /user add name=read password=$PASSWORDREAD group=full comment="Usuario de Lectura"
echo /user remove admin