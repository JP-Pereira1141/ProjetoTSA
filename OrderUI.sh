#!/usr/bin/bash

# Menu de escolha.
echo -e "\e[1;34m================================="
echo -e "  Bem vindo, faça a sua escolha:      "
echo -e "=================================\e[0m"
echo "1) Mover Ficheiro"
echo "2) Copiar ficheiro"
echo "3) Ordenar ficheiros"
echo "4) Sair"
echo
read -p "Escolha uma opção: " opcao

case $opcao in
    1) echo "Opção 1 selecionada";;
    2) echo "Opção 2 selecionada";;
    3) echo "Opção 3 selecionada";;
    4) echo "Opção 4 selecionada, a sair do programa...";;
    *) echo "Opção inválida";;
esac
