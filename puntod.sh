#!/bin/bash

path1=Estructura_Asimetrica
path2=$path1/correo
path3=$path1/clientes

mkdir -p $path1/{correo,clientes}

for i in {1..50}; do
	touch $path2/cartas$i
	touch $path3/cartas$i
done

for i in {1..10};do
	touch $path3/carteros$i
done
