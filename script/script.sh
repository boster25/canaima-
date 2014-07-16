#!/bin/bash
fecha=$(date+"%m-%d-%Y-%T")
cd  /home/academia/
mkdir respaldo
cp -R  /home/academia/control/ /home/academia/respaldo/respaldo$fecha 
echo  ********************************** fin de script de respaldo***********************************
