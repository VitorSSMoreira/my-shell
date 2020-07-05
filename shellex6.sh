#!/bin/bash

FILE=$1

if [ -f $FILE ]
then
    echo "Caminho é de um arquivo comum!"
elif [ -d $FILE ]
then
    echo "Caminho é de um diretório!"
else
    echo "Caminho é outra coisa"
fi

ls -l $FILE
   
   