#!/bin/bash

echo "Entre com o caminho para um diretório ou arquivo comum..."

read FILE

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
   