#! /bin/bash

clear

echo "instalando programas básicos de terminal e editores de texto"
apt-get install screen vim gnuplot-x11 ngspice geany texmaker 
clear

echo "instalando e configurando git"
apt-get install git-core
git config --global user.name "Juarez@OperarionBase.ubunto.13-04"
git config --global user.email "juarez.asf@hotmail.com"
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
clear

echo "instalando umas besteiras como kolourpaint"
apt-get install build-essential kolourpaint4 geogebra ktorrent ktouch ubunto-restricted-extras 
apt-get install okular maxima ghostscript imagemagick convert rar

clear

echo "lembre de : "
echo "instalar o google chrome"
echo "configurar uma chave ssh para github"
echo "instalar o java"
echo "instalar o opencv pelo synaptic"
echo "instalar a Eigen"
echo "instalar vários pacotes do geany"
echo "configurar o vim e o screen"
echo "instalar o texlive-full qnd tiver com tempo"
echo "instalar o matlab e o maple"
echo "instalar o GMP: biblioteca para grandes números"
echo "instale o qtCreator."
echo "\t\t ---lembre de instalar as bibliotecas  libgl1-mesa-dev and libglu1-mesa-dev para rodar corretamente"
