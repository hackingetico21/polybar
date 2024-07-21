#!/usr/bin/bash
#Autor:Kcius

lsb_release -a | grep Release | awk '{print $2}'
