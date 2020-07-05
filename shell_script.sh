#!/bin/bash

echo "Shell Script é demais!"

TEXTO="Shell Script com variáveis é demais!!!"

echo $TEXTO

HOST=`hostname` #$(hostname) também funciona

TEXTO2="Este script está rodando em $HOST!!!"

echo $TEXTO2

CAMINHO="/home/vitor/unix_tests/shell_script.sh"

if [ -e $CAMINHO ]
then 
    echo "Caminho está habilitado!!!"
fi

if [ -w $CAMINHO ]
then
    echo "Você tem permissão para editar!!!"
else
    echo "Você NÃO tem permissão para editar!!!"
fi






