#!/bin/bash

clear

echo "##########################################"
echo "#     Examenes: Preguntas y Respuestas   #"
echo "##########################################"

sleep 1.2

echo "
Pregunta 1
¿Qué permite hacer un pipe?
...envía la salida de un comando a otro.

Pregunta 2
¿Qué es el canal 2?
STDERR

Pregunta 3
¿Cuáles de los siguientes comandos pueden ser usados para desplazarse por un archivo de texto?
more
less

Pregunta 4
¿Qué comando puede ser usado para imprimir números de línea?
nl

Pregunta 5
¿Cuáles son editores apropiados para escribir scripts de shell?
vi
nano

Pregunta 6
¿Cuál es la forma correcta de asignar la palabra "Hello" a una variable?
A="Hello"

Pregunta 7
¿Cuál es la forma correcta de guardar el directorio actual en una variable?
A=pwd

Pregunta 8
¿Qué significa $(( $i + 1 ))?
Se sumará 1 a la variable i.

Pregunta 9
¿Cuáles son tipos de CPU válidos para plataformas basadas en Intel?
32 bits
64 bits

Pregunta 10
¿Cuáles de las siguientes afirmaciones son verdaderas en relación con la RAM virtual?
La RAM virtual se almacena en un disco duro.
La RAM virtual se usa cuando la RAM física disponible es baja.
La RAM virtual también se llama espacio de intercambio (swap).

Pregunta 11
¿Cómo se denomina una división de un disco duro?
partición

Pregunta 12
El comando fdisk es una herramienta usada para trabajar con discos particionados con MBR.
Verdadero

Pregunta 13
¿Cuáles de los siguientes comandos muestran información del CPU?
arch
lscpu

Pregunta 14
¿Cuál es el ID de Proceso (PID) del proceso init?
1

Pregunta 15
¿Qué directorio contiene típicamente archivos de registro?
/var/log

Pregunta 16
El directorio /var contiene archivos que cambian con el tiempo.
Verdadero

Pregunta 17
¿Cuáles de los siguientes comandos permiten ver todos los procesos en el sistema?
ps -A
ps aux

Pregunta 18
¿Cuál directorio es la raíz del sistema de archivos?
/

Pregunta 19
¿Qué es un servicio?
...una función proporcionada por una computadora a otra.

Pregunta 20
Solo los servidores tienen nombres de host.
Falso

Pregunta 21
¿Cuáles de las siguientes son direcciones IPv4 válidas?
192.105.10.10
10.33.55.77

Pregunta 22
¿Qué comando permite iniciar sesión en una máquina remota?
ssh

Pregunta 23
¿Qué archivos contienen información de cuentas de usuario?
/etc/group
/etc/passwd

Pregunta 24
¿Qué comando muestra el UID, GID y grupos del usuario actual?
id

Pregunta 25
Cada usuario pertenece al menos a un grupo.
Verdadero

Pregunta 26
¿Qué comando muestra los usuarios que actualmente están conectados al sistema?
who

Pregunta 27
¿Qué comando muestra los grupos a los que pertenece el usuario root?
id root

Pregunta 28
Los UIDs del 1 al 499 están reservados para qué tipo de usuarios?
Cuentas del sistema, como procesos de servidor.

Pregunta 29
¿Cuál opción del comando useradd permite especificar el UID asociado con la cuenta?
-u

Pregunta 30
¿Qué archivo contiene la información de contraseñas de usuario encriptadas?
/etc/shadow

Pregunta 31
¿Qué opción del comando useradd permite usar un grupo primario diferente al predeterminado?
-g

Pregunta 32
¿Qué comando puede ser usado para modificar un usuario?
usermod

Pregunta 33
¿Cuáles son métodos para establecer permisos usando el comando chmod?
simbólico
octal

Pregunta 34
El comando chown puede ser usado para cambiar el propietario y el grupo de un archivo.
Verdadero

Pregunta 35
El comando chmod puede ser usado en un archivo por:
El propietario del archivo y root.

Pregunta 36
El permiso de ejecución nunca se establece en archivos por defecto.
Falso

Pregunta 37
¿Qué hace el permiso de sticky bit?
...evita que otros eliminen archivos que no poseen en un directorio común.

Pregunta 38
¿Qué hace el permiso setuid?
...permite que un comando se ejecute como el propietario del archivo.

Pregunta 39
¿Qué hace el permiso setgid?
...permite que los archivos creados en un directorio pertenezcan al grupo que posee el directorio.
...permite que un comando se ejecute como el propietario del grupo del archivo.

Pregunta 40
¿Cuáles comandos ls muestran solo información sobre el directorio mismo?
ls -d
ls -ld

"
sleep 1.5

