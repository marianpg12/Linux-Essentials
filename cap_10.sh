#!/bin/bash

clear

echo "##########################"
echo "# Cap 10: Text Files     #"
echo "##########################"
sleep 2

echo "
Comandos
--------

cat --> proviene de catalog, antiguo Unix
more --> paginador de datos
less --> paginador de datos
head and  tail --> se usan para mostrar las primeras o últimas líneas de un archivo (o de la salida de otro comando). Por defecto, muestran 10 líneas, pero puedes cambiar la cantidad con opciones como -n o -f (para ver cambios en vivo). head -n -3 en GNU muestra todo menos las últimas 3 líneas, mientras que tail -n +25 muestra el archivo desde la línea 25 en adelante.

pipe -->  se usa para enviar la salida de un comando como entrada a otro. En lugar de mostrar el resultado en pantalla, lo pasa al siguiente comando. Es útil para filtrar o buscar datos específicos.

STDIN -->  desde un archivo y la salida o errores (STDOUT/STDERR) a un archivo en lugar de la pantalla. Se usa con los caracteres < y >.
STDOUT --> se puede redirigir a archivos usando el símbolo >. Por ejemplo, echo "Line 1" > example.txt envía la salida al archivo en lugar de la pantalla. Si se usa >>, se agrega al archivo sin sobrescribir el contenido existente.

sort --> se utiliza para reordenar el contenido de un archivo basándose en uno o más campos, que son separados por un delimitador (por defecto, espacio o tabulador). Con opciones como -t: (para especificar el delimitador), -k (para seleccionar el campo a ordenar) y -n (para ordenar numéricamente), se pueden realizar ordenamientos específicos. También se puede usar -r para ordenar en orden inverso

wc --> contador de lineas. te da datos estadisticos de un archivo, numero de palabras, de lineas, bytes..
grep --> filtra líneas de un archivo o salida de un comando que coinciden con un patrón especificado.

"

sleep 2

