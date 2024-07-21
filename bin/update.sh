#!/usr/bin/bash
#Autor: kcius

sudo apt-get update > /dev/null 2>&1

paquetes=$(apt list --upgradable 2>/dev/null | grep -v "Listing" | wc -l )

if [ $paquetes -eq 0 ]; then
	echo $paquetes "updates"
else
	echo $paquetes "updates"
fi
