#!bin/bash
clear

echo "---------- CALCULADORA ----------"
echo ""
echo "---------- SELECCIONE UNA OPCION ----------"
echo ""
echo "---------- 1- SUMA ----------"
echo "---------- 2- RESTA ----------"
echo "---------- 3- MULTIPLICACION ----------"
echo "---------- 4- DIVISION ----------"
echo "---------- 5- SALIR ----------"

  OPC=5
  read -p "----- SELECCIONE UNA OPCION DEL 1 AL 5 :  " OPC

if [ $OPC -gt 6 ]; then
  echo "----- ERROR SELECCIONE OTRA OPCION -----"
  echo ""

else if [ $OPC -eq 1 ]; then
  read -p "INTRODUZCA UN NUMERO:   " N1
  read -p "INTRODUZCA UN NUMERO:   " N2
  SUMA = $[ $N1 + $N2 ]
  echo "EL RESULTADO ES: $SUMA"

else if [ $OPC -eq 2 ]; then
  read -p "INTRODUZCA UN NUMERO:   " N1
  read -p "INTRODUZCA UN NUMERO:   " N2
  RESTA = $[ $N1 - $N2 ]
  echo "EL RESULTADO ES: $RESTA"

else if [ $OPC -eq 3 ]; then
  read -p "INTRODUZCA UN NUMERO:   " N1
  read -p "INTRODUZCA UN NUMERO:   " N2
  MULTI = $[ $N1 * $N2 ]
  echo "EL RESULTADO ES: $MULTI"

else if [ $OPC -eq 4 ]; then
  read -p "INTRODUZCA UN NUMERO:   " N1
  read -p "INTRODUZCA UN NUMERO:   " N2
  DIV = $[ $N1/$N2 ]
  echo "EL RESULTADO ES: $DIV"

else if [ $OPC -eq 5 ]; then
  exit

else
   echo "ERROR EN LA CALCULADORA"

fi
