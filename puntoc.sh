#!/bin/bash

useradd	programadores
useradd tester
useradd analistas
useradd disenadores

groupadd grupoprogramadores
groupadd grupotester
groupadd grupoanalistas
groupadd grupodisenadores

chown programadores:grupoprogramadores /home/vagrant/parcial1/Examenes-UTN/alumno_1
chmod 750 /home/vagrant/parcial1/Examenes-UTN/alumno_1
chown tester:grupotester /home/vagrant/parcial1/Examenes-UTN/alumno_2
chmod 760 /home/vagrant/parcial1/Examenes-UTN/alumno_2
chown analistas:grupoanalistas /home/vagrant/parcial1/Examenes-UTN/alumno_3
chmod 700 /home/vagrant/parcial1/Examenes-UTN/alumno_3
chown disenadores:grupodisenadores /home/vagrant/parcial1/Examenes-UTN/profesores
chmod 755 /home/vagrant/parcial1/Examenes-UTN/profesores



