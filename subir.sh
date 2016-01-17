#!/bin/bash

git add .
if test $# -lt 1 # Si el número de parámetros posicionales o argumentos que se le dan al script es menor que 2, donde "-lt" significa "lower than" y es equivalente a lo que en otros lenguajes se utiliza como "<".
then
git commit -m "YOU SHALL NOT PUSH"
else
git commit -m "$1"
fi
git push

