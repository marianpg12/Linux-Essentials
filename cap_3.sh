#!/bin/bash
clear

echo "#################################"
echo "# Cap 3: SO - Linux Desktop     #"
echo "#################################"
sleep 1.2

echo "
El kernel del sistema operativo actúa como un controlador de tráfico aéreo, gestionando las aplicaciones que solicitan recursos como memoria, CPU y espacio en disco. 
Decide qué aplicación recibe qué recursos y puede finalizar aplicaciones para evitar fallos. 
Las aplicaciones se comunican con el kernel a través de una API, sin preocuparse por detalles técnicos del hardware. El kernel también maneja la multitarea, alternando rápidamente entre tareas para dar la apariencia de que el sistema realiza varias a la vez. Los procesos son las tareas que el kernel carga y gestiona, tanto para aplicaciones visibles como para tareas internas.

-------------------------------------------------------------------------------------------------------------------

El kernel de Linux puede ejecutar una amplia variedad de software en diferentes plataformas. Un equipo puede actuar como servidor, manejando datos para otros, o como escritorio, interactuando directamente con el usuario. Linux permite simular entornos completos de producción, desde desarrollo hasta pruebas, sin requerir hardware costoso.

Las aplicaciones en Linux se dividen en tres categorías:

Aplicaciones de servidor: No interactúan directamente con el usuario; sirven datos a otros equipos (clientes) o procesan información.
Aplicaciones de escritorio: Como navegadores web o editores de texto, permiten la interacción directa del usuario.
Herramientas: Ayudan a gestionar el sistema, desde configurar pantallas hasta compilar código.
La disponibilidad de aplicaciones varía según la distribución, pero algunas, como Firefox y LibreOffice, están ampliamente soportadas. La evaluación de software es clave para los administradores de Linux, considerando factores como rendimiento, estabilidad y costo.

-------------------------------------------------------------------------------------------------------------------


Servidores Web
Linux se utilizó desde sus inicios para servidores web, que alojan contenido para páginas web accesibles a través de navegadores usando HTTP o HTTPS. Las páginas web pueden ser estáticas (enviadas tal como están en el disco) o dinámicas (generadas a partir de aplicaciones).

Ejemplos clave:

WordPress: Permite a los usuarios crear contenido y convertirlo en un sitio web dinámico.
Apache: El servidor web más utilizado, mantenido por la Apache Software Foundation, que gestiona solicitudes de páginas web a través del daemon Apache HTTPD.
NGINX: Un servidor que se centra en el rendimiento y utiliza núcleos UNIX modernos; complementa a Apache, ya que más del 65% de los sitios web utilizan NGINX o Apache.
En resumen, los servidores web son fundamentales para el funcionamiento de la web, y Apache y NGINX son los más populares

-------------------------------------------------------------------------------------------------------------------

Servidores de Bases de Datos
Las aplicaciones de servidores de bases de datos son fundamentales para la mayoría de los servicios en línea. Las aplicaciones web dinámicas obtienen y almacenan datos en estas bases de datos. Por ejemplo, un programa para rastrear estudiantes en línea puede utilizar un servidor frontal para presentar un formulario web, y los datos ingresados se escriben en una base de datos como MariaDB. Cuando los instructores necesitan acceder a la información de los estudiantes, la aplicación web consulta la base de datos y devuelve los resultados.

MariaDB es una bifurcación de MySQL y es solo una de las muchas bases de datos utilizadas en el desarrollo web. Otras bases de datos populares incluyen Firebird y PostgreSQL. Las bases de datos permiten almacenar información y facilitar su recuperación mediante el uso de SQL (Structured Query Language) para realizar consultas y generar informes.

-------------------------------------------------------------------------------------------------------------------

Los servidores de correo electrónico son muy utilizados en Linux. Existen tres tareas principales para enviar correos electrónicos:

Agente de Transferencia de Correo (MTA): Se encarga de transferir mensajes electrónicos. Sendmail es el MTA más conocido, y Postfix es otro popular que busca ser más simple y seguro.

Agente de Entrega de Correo (MDA): Almacena los correos en el buzón del usuario, generalmente invocado por el MTA final.

Servidor POP/IMAP: Los protocolos POP e IMAP permiten que un cliente de correo en tu computadora se comunique con un servidor remoto para recibir correos. Dovecot es un servidor POP/IMAP popular por su facilidad de uso y bajo mantenimiento.

En el mundo del software de código abierto, hay más opciones modulares para incluir o intercambiar componentes en comparación con el software cerrado, como Microsoft Exchange, que se ofrece como un paquete completo sin muchas opciones de personalización.

-------------------------------------------------------------------------------------------------------------------

Compartición de Archivos
Samba es la herramienta principal para compartir archivos en entornos Windows desde Linux, permitiendo que una máquina Linux se comporte como una máquina Windows. Netatalk permite que una máquina Linux actúe como servidor de archivos para Macintosh.

El Network File System (NFS) es el protocolo nativo para compartir archivos en UNIX/Linux, permitiendo montar sistemas de archivos remotos como si fueran discos locales.

A medida que las redes crecen, surge la necesidad de directorios. El Domain Name System (DNS) convierte nombres en direcciones IP y puede servir como un directorio interno. bind es el servidor DNS más popular mantenido por el Internet Software Consortium.

Para almacenar información sobre cuentas de usuario y roles de seguridad, se utiliza el Lightweight Directory Access Protocol (LDAP), que organiza los datos en una estructura de árbol. OpenLDAP es la implementación más común en Linux.

El Dynamic Host Configuration Protocol (DHCP) asigna direcciones IP a computadoras en la red. El ISC DHCP es el servidor DHCP de código abierto más común, que asigna direcciones libres a los dispositivos que las solicitan.

-------------------------------------------------------------------------------------------------------------------

Linux en la Nube
Linux es fundamental en la computación en la nube, ya que potencia el 90% de la carga de trabajo en la nube pública. Sus características lo hacen ideal para este entorno:

Flexibilidad: Linux es modular y adaptable, permitiendo configuraciones diversas para satisfacer las necesidades únicas de cada organización.

Accesibilidad: Las aplicaciones y datos se acceden centralmente desde cualquier dispositivo, con versiones de Linux disponibles para cada uno.

Costo-efectivo: Reduce costos al permitir escalar recursos automáticamente y eliminar gastos en licencias, ya que Linux y muchas de sus aplicaciones son gratuitas.

Manejabilidad: La administración de Linux es una habilidad esencial para profesionales de TI, facilitada por herramientas de gestión automatizadas.

Seguridad: Es uno de los sistemas operativos más seguros y confiables, con un código abierto que permite la revisión y mejora continua.

Virtualización: Permite ejecutar múltiples copias de sistemas operativos en una sola máquina física, optimizando recursos y reduciendo costos.

Contenedores y Despliegues Bare Metal: Con tecnologías como Docker y Kubernetes, se pueden desarrollar aplicaciones en entornos sin servidor, aumentando la eficiencia al desacoplar componentes del sistema operativo tradicional.

Linux sigue siendo la base de muchas innovaciones en computación en la nube, adaptándose a las necesidades del futuro.
"
echo "
Examen
------

CORRECT - See Section 3.2.2.5
The Samba application is a:

   File Server

CORRECT - See Section 3.2.2.4
POP and IMAP are related to:

   Email

CORRECT - See Section 3.2.2.5
When a computer boots, it can get its network information through:

   DHCP

CORRECT - See Section 3.4
A package manager:

(choose two)
   Downloads software from the Internet
   Keeps track of which files belong to which packages

CORRECT - See Section 3.4.2
Which package manager is used in Fedora, a Red Hat derived system?

   yum

CORRECT - See Section 3.3.1
The Linux shell:

(choose three)
   Allows you to launch programs
   Has a scripting language
   Is customizable

CORRECT - See Section 3.3.1
The two main families of Linux shells are:

(choose two)
   Bourne Shell
   C Shell

CORRECT - See Section 3.2.2.5
Which server software would you use to create a company directory that you could search and authenticate against?

   OpenLDAP

CORRECT - See Section 3.6.2
To protect your privacy online, you can configure your computer to check for updates periodically.

   True

WRONG - See Section 3.1.1
Which of the following are traits of a multiuser operating system?

(choose three)
   Many users can log in simultaneously with a unique account
   Resources are shared between users
   An administrative user gets a dedicated CPU"

sleep 2

