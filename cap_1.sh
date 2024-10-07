#!/bin/bash
clear
echo "################################"
echo "#    Intro - Linux             #"
echo "################################"
sleep 1.2

echo "La definición de la palabra Linux depende del contexto en el que se utiliza.
Linux se refiere al kernel. Es el controlador central de todo lo que pasa en el equipo (veremos más detalles a continuación). Quienes dicen que su equipo "se ejecuta con Linux" generalmente se refiere al kernel y el conjunto de herramientas que vienen con él (llamados distribución).

El término que más complica las cosas es UNIX. UNIX era originalmente un sistema operativo desarrollado en los laboratorios de Bell AT&T en la década de 1970. Éste fue modificado y bifurcado (es decir, las personas lo modificaron y estas modificaciones sirvieron de base para otros sistemas). En la actualidad hay muchas variantes de UNIX."

sleep 2

echo "
Kernel:
------
Controla la asignación de memoria, procesos y recursos como CPU y disco.
Se encarga de la multitarea preferente, decidiendo cuándo cambiar entre tareas.
Administra la interacción entre aplicaciones y hardware a través de una API.
Se carga mediante el gestor de arranque al iniciar el sistema.

Aplicaciones:
------------

Las aplicaciones son los procesos que solicitan recursos al kernel (memoria, CPU, disco).
El kernel abstrae los detalles del hardware, proporcionando una interfaz estándar (API).
El kernel ejecuta, detiene y gestiona múltiples procesos de una aplicación.

Distribuciones de Linux:
-----------------------
Las distribuciones combinan GNU, Linux y aplicaciones para crear un sistema completo.
Hay distribuciones orientadas a servidores, escritorios y sectores específicos.
Red Hat, Debian y Ubuntu son algunas de las distribuciones más destacadas.
Red Hat Enterprise Linux (RHEL) ofrece estabilidad con ciclos de actualización largos, mientras Fedora (su proyecto patrocinado) ofrece software más reciente.
CentOS y Scientific Linux son versiones gratuitas y abiertas de RHEL.
SUSE y Open SUSE derivan de Slackware y Red Hat, siendo SUSE más empresarial.
Debian es impulsada por la comunidad y se enfoca en software libre.
Ubuntu, basado en Debian, es una de las distribuciones más populares, junto con Linux Mint, que deriva de Ubuntu.
"
sleep 2

figlet Examen

echo "

CORRECT - See Section 1.2.1
Una de las tareas del kernel es:

   Administrar los recursos del sistema

CORRECT - See Section 1.2.3
Linux está escrito en:

   C

CORRECT - See Section 1.2.3
El código abierto significa:

   Puedes modificar el código origen del software

CORRECT - See Section 1.2.5
La plataforma Linux que se ejecuta en los teléfonos móviles se llama:

   Android

CORRECT - See Section 1.2.4
¿Qué proporciona una distribución para añadir y eliminar el software del sistema?

   Administración de paquetes

CORRECT - See Section 1.2.1
El fin de bootloader es:

   Cargar el kernel al encender la computadora

CORRECT - See Section 1.2
UNIX fue inventado originalmente en:

   AT&T Bell Labs

CORRECT - See Section 1.3.1
Si una versión de software está en una etapa de muchas funciones nuevas que no han sido rigurosamente probados por lo general se denomina software beta. ¿Verdadero o falso?

   Verdadero

CORRECT - See Section 1.3.2
Microsoft Windows no:

   Tiene un modo de compatibilidad de Linux

CORRECT - See Section 1.3.1
Al elegir una distribución de Linux, no se debe considerar:

   Popularidad en las redes sociales.

"
sleep 3

