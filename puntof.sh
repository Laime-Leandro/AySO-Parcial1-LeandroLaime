#!/bin/bash

hash=$(cat /etc/shadow | grep "$(whoami)" | cut -d: -f2)

echo "Mi IP Publica es: $(curl -s ifconfig.me)" > Filtro_Avanzado.txt
echo "Mi usuario es: $(whoami)" >> Filtro_Avanzado.txt
echo "El Hash de mi Usuario es: $hash" >> Filtro_Avanzado.txt

