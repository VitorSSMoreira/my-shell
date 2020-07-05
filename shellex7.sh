#!/bin/bash

DIR=$1

if [ -d $DIR ]
then
    echo "Caminho $DIR é de um diretório!"
    
    FILES=$(ls -l $DIR | wc -l) #`ls -l $DIR | wc -l` também funciona

    echo "O diretório $DIR tem $(ls -l $DIR | wc -l) arquivos"
else
    echo "Caminho NÃO um diretório!"
fi 