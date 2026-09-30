// Gabarito Oficial — Capítulo: 10-matrizes — Exercício 3

algoritmo "Diagonal Principal"
var
   matriz: vetor[1..3, 1..3] de inteiro
   linha, coluna, soma: inteiro

inicio
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, ",", coluna, "]: ")
         leia(matriz[linha, coluna])
      fimpara
   fimpara

   soma <- 0
   para linha de 1 ate 3 faca
      soma <- soma + matriz[linha, linha]
   fimpara

   escreval("Soma da diagonal principal: ", soma)
fimalgoritmo
