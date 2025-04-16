#!/usr/bin/env bash

#		     EXPLICACOES		  #
# Script simples para tirar uma 'print' da tela e #
# mandar a respectiva imagem para a area de trans-#
# ferencia. Script feito para sanar a falta de um #
# programa padrão do xfce, que nao apareceu ao em #
# meu sistema; e também feito para me auxiliar no #
# raciocionio logico de resolucao de 'problemas'. #

# Variaveis #
img="/tmp/image.png"

# Processamento #

import "$img"
xclip -selection clipboard -t image/png -i "$img"
