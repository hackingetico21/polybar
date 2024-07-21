#!/usr/bin/bash
#Autor: kcius

PUBLICA=$(/usr/bin/curl ifconfig.me 2>/dev/null | head -c 3)

if [ $PUBLICA = 186 ] ; then
	echo "%{F#f3da0b}%{u-} NOT Anonymized"
else
	echo "%{F#1bbf3e}%{u-} Anonymized"
fi


