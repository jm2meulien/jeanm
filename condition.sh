#!/bin/bash
#Voir la condition if
echo "entrer 1  variable"
read var
if test $var  -lt  50 
then
echo "votre variable est inférieure à 50"
else 
echo "votre variable est supérieure ou égale à 50"
fi

