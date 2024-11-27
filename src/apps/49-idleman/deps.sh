#!/bin/bash

# Atualiza a lista de pacotes
sudo apt update

# Instala todos modulos de configsudo
sudo apt install xkb* -y
sudo apt install libpam0g-dev -y
sudo apt install scdoc -y

exit 0