#!/bin/bash
#Convierte texto en ogg, pero necesita a espeak-ng

# Pedir al usuario que ingrese un texto
echo "Introduzca el texto a convertir en ogg: "
read txt

espeak-ng -v es-419 -w speak.ogg "$txt"
