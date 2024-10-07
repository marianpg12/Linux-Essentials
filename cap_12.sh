#!/bin/bash
clear

echo "#####################################"
echo "#        Cap 12: Hardware           #"
echo "#####################################"

sleep 1.2
echo "
>> Introducción al Hardware:

   Una computadora física está compuesta por varios componentes esenciales.
   Comprender el hardware es necesario para administrar, configurar y solucionar problemas en un sistema.

>> Motherboard:

   Es el tablero principal donde se conectan el procesador, la memoria RAM y otros componentes.

>> Procesadores (CPU):

   El cerebro de la computadora, donde se ejecuta el código y se realizan los cálculos.
   Tipos: x86 (32 bits) y x86_64 (64 bits). Las CPUs de 64 bits pueden manejar más memoria y procesan con mayor eficiencia.

>> Memoria RAM:

   Memoria de acceso aleatorio donde se almacenan temporalmente los programas y datos en uso.
   Si la RAM se llena, se utiliza la memoria swap (espacio en disco) para compensar.

>> Buses:

   Canales de alta velocidad que conectan los componentes del sistema, como PCI y USB.

>> Dispositivos Periféricos:

   Componentes como teclados, monitores y discos duros que se conectan para entrada/salida o almacenamiento.
"


sleep 1.2
figlet Hard Disk
echo "Discos Duros (HDD y SSD):

Los discos duros (HDD) almacenan datos y pueden conectarse por PCI, USB o directamente en la placa madre.
Se dividen en particiones, que pueden ser MBR (antigua, hasta 2 TB) o GPT (moderna, más particiones y más de 2 TB).
Los discos sólidos (SSD) son como memorias USB grandes, más rápidos y eficientes, pero más caros y con menos capacidad.
Herramientas para manejar discos y particiones: fdisk, gparted (gráfica), gdisk (para GPT).
Unidades Ópticas (CD/DVD/Blu-Ray):

Estas unidades pueden leer o escribir en discos ópticos como CD-R o DVD-RW.
Se montan generalmente en carpetas como /media.
Manejo de Hardware:

Linux soporta una gran variedad de hardware y tiene drivers para dispositivos USB, tarjetas de video, impresoras, etc.
Algunos drivers vienen con Linux, pero otros deben ser instalados manualmente o descargados.
Comunidades Linux suelen desarrollar drivers para hardware que no tiene soporte oficial.
Pantallas y Video:

Las tarjetas de video pueden estar integradas o conectadas al PCI. Requieren drivers específicos.
Tipos de cables de video: VGA (analógico), DVI, HDMI (digital) y DisplayPort.
Fuentes de Poder:

Las fuentes convierten corriente alterna en corriente directa y protegen al sistema de variaciones de voltaje.
Es importante elegir fuentes de buena calidad para evitar daños en el sistema.
"
sleep 2

echo "
Exams
-----

CORRECTA:
64-bit platforms can access more memory than 32-bit platforms.
Verdadero
Explicación: Los sistemas de 64 bits pueden direccionar más memoria RAM que los sistemas de 32 bits, que están limitados a 4 GB.

CORRECTA:
¿Cuáles de los siguientes son sistemas de buses comunes?
(elige dos)

USB
PCI
Explicación: USB y PCI son buses estándar para conectar periféricos y componentes en computadoras.
CORRECTA:
Una división de un disco duro puede llamarse _______ .
Partición
Explicación: Las particiones dividen un disco en áreas lógicas separadas.

CORRECTA:
¿Cuáles de los siguientes son tipos de particiones válidos?
(elige dos)

MBR
GPT
Explicación: MBR es el tipo más antiguo y GPT el más moderno y flexible para particionar discos.
CORRECTA:
El comando fdisk es una herramienta utilizada para trabajar con discos particionados MBR.
Verdadero
Explicación: fdisk se usa para gestionar particiones en discos con formato MBR.

INCORRECTA:
¿Cuáles de los siguientes son tipos de conectores de cable de video válidos?
(elige dos)

VGA
HDA
Explicación: VGA es correcto, pero HDA no es un conector de video. En su lugar, podrías haber seleccionado HDMI o DVI, que son conectores comunes para video digital.
INCORRECTA:
¿Cuáles de los siguientes comandos mostrarán información de la CPU?
(elige dos)

lscpu (correcta)
Explicación: lscpu es correcta, pero faltó otra opción correcta, que podría haber sido cat /proc/cpuinfo, que también muestra información detallada de la CPU.
INCORRECTA:
¿Cuáles son las ventajas de los discos de estado sólido (SSD) en comparación con los discos duros tradicionales?
(elige tres)

Bajo consumo de energía
Tiempos de arranque más rápidos
Mayor capacidad
Explicación: Las primeras dos opciones son correctas, pero "mayor capacidad" es incorrecta. Los SSD suelen tener menos capacidad que los discos duros tradicionales debido a su alto costo por GB.
CORRECTA:
El software que permite que los dispositivos de hardware se comuniquen con el sistema operativo instalado se llama:
Drivers
Explicación: Los "drivers" son esenciales para que el hardware funcione con el sistema operativo.

INCORRECTA:
¿Cuáles de los siguientes comandos comprobarán las particiones MBR de un disco duro?
(elige tres)

fdisk (correcto)
gdisk (incorrecto, es para GPT)
gfdisk (incorrecto, no es un comando estándar)
Explicación: Los comandos correctos para gestionar particiones MBR incluyen fdisk, cfdisk, o sfdisk, pero gdisk es para GPT y gfdisk no es un comando válido en Linux."
sleep 1.5


