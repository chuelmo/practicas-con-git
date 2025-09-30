#!/bin/bash

mostrar_fecha() {
    echo "La fecha actual es: $(date)"
}

largo() {
    cadena=$1
    echo "El largo de la cadena $cadena es: ${#cadena}"
}


while true; do
    echo "----- MENÚ -----"
    echo "1) Mostrar fecha"
    echo "2) Mostrar usuario" #Santiago Albanese
    echo "3) Sumar" #Germán Brea
    echo "4) Restar" #Ignacio Gorfain
    echo "5) Dividir" #Guillermo Larrea
    echo "6) Largo de una cadena" #Sebastián López
    echo "7) Primer caracter de una cadena" #Nicolás Luzardo
    echo "8) Ultimo caracter de una cadena" #Francisco Natteri
    echo "9) Tres primeros caracteres" #Francisco Polido
    echo "10) Tres ultimos caracteres" #Fernando Sosa
    echo "99) Salir" #Juan Pablo Gutierrez
    read -p "Elige una opción: " opcion

    case $opcion in
        1) mostrar_fecha ;;
        2) mostrar_usuario ;;
        3) sumar 5 7 ;;
        4) restar 12 4 ;;
        5) dividir 20 5 ;;
        6) largo "palabra" ;;
        7) primero "palabra" ;;
        8) ultimo "palabra" ;;
        9) tres_primeros "palabra" ;;
        10) tres_ultimos "palabra" ;;
        99) salir ;;
        *) echo "Opción inválida" ;;
    esac
done
