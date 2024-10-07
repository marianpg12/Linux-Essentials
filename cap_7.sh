#!/bin/bash

clear

echo "###################################"
echo "#     Cap 7: FileSystem           #"
echo "###################################"
sleep 1.2

figlet Estructura Datos

echo "

En Linux, todo se considera un archivo, incluyendo directorios, que son usados para organizar otros archivos.
El directorio raíz es / (slash) y es el nivel más alto del sistema. No hay letras de unidades como en Windows; todos los dispositivos están accesibles a través de directorios.

El directorio /home contiene los directorios personales de cada usuario, como /home/sysadmin. El directorio personal de un usuario es donde trabaja la mayor parte del tiempo y tiene control total sobre sus archivos. El símbolo ~ representa el directorio personal de un usuario, y se puede usar ~usuario para referirse al directorio personal de otro usuario.

Las permisos de archivos limitan quién puede acceder a los directorios y archivos, y se cubren en detalle más adelante.

"
sleep 2

echo "
Examen
------

CORRECT - See Section 7.4.1
What option for the ls command will display all files, including hidden files?

   -a

CORRECT - See Section 7.2
The top-level directory on a Linux system is represented as:

   /

CORRECT - See Section 7.2
Is the following path absolute or relative?

/etc/ppp


   Absolute

CORRECT - See Section 7.3.2
Is the following path absolute or relative?

sysadmin/Documents


   Relative

CORRECT - See Section 7.2.1
The tilde (~) is used to represent:

   A user's home directory

WRONG - See Section 7.2.3
Which of the following commands can be used to access the home directory of the user "bob" while logged in as root?

(choose two)
   cd ~bob

WRONG - See Section 7.3.3
The double dot (..) can be used to represent the directory...

   ...above the current directory only when using the cd command.

CORRECT - See Section 7.4
The ls command without options or arguments...

   ...lists the contents of the current directory.

CORRECT - See Section 7.4.3
Which option for the ls command, when used in conjunction with the -l option, will display human-readable file sizes?

   -h

CORRECT - See Section 7.4
The ls command color codes results by default.

   False
"
sleep 1.2

