// Gabarito Oficial — Capítulo: 10-matrizes — Exercício 1

algoritmo "Soma por Linha"
var
   matriz: vetor[1..3, 1..3] de inteiro
   linha, coluna, soma_linha: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, ",", coluna, "]: ")
         leia(matriz[linha, coluna])
      fimpara
   fimpara

   para linha de 1 ate 3 faca
      soma_linha <- 0
      para coluna de 1 ate 3 faca
         soma_linha <- soma_linha + matriz[linha, coluna]
      fimpara
      escreval("Soma da linha ", linha, ": ", soma_linha)
   fimpara
fimalgoritmo
