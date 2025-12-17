#!/usr/bin/bash

# Funções
# Menu
menu() {
  echo "1) Mover Ficheiros"
  echo "2) Copiar Ficheiros"
  echo "3) Ordenar Ficheiros"
  echo "4) Sair"
}

# Move
move() {
    # localizar ficheiro
    echo "Escreva o caminho de diretória onde se encontra o ficheiro que deseja mover. "
    echo "Escreva o nome do ficheiro que deseja mover: "

    # mover
    echo "Escreva o caminho de diretória destino do ficheiro: "
}

# Copy
copy() {
    # localizar ficheiro
    echo "Escreva o caminho de diretória onde se encontra o ficheiro que deseja copiar. "
    echo "Escreva o nome do ficheiro que deseja copiar: "

    # colar
    echo "Escreva o caminho de diretória destino do ficheiro: "
}

# Order
order() {
    # escolher diretória
    echo "Escreva o caminho de diretória que deseja organisar: "

    # escolher opção
    echo "Escolha um método de organisação: "
}


# Inicio do programa
while true; do
  menu
  read -p "Opção: " opcao

  case "$opcao" in
    1) echo "Opção 1 selecionada"; move ;;
    2) echo "Opção 2 selecionada"; copy;;
    3) echo "Opção 3 selecionada"; order ;;
    4) echo "Opção 4 selecionada, a sair do programa..."; exit 0;;
    *) echo "Opção inválida";;
  esac
done

#Linha de código teste que não deve aparecer nunca
echo "O programa não encerrou através de um exit."