#!/bin/bash

cat /proc/meminfo | grep "MemTotal" > Filtro_Basico.txt
dmidecode -t chassis | grep "Chassis" >> Filtro_Basico.txt

