// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 10-matrizes

algoritmo "Soma da Matriz"
var
   matriz: vetor[1..2, 1..3] de inteiro
   linha, coluna, soma: inteiro

inicio
   soma <- 0

   para linha de 1 ate 2 faca
      para coluna de 1 ate 3 faca
         escreva("Digite o valor [", linha, ",", coluna, "]: ")
         leia(matriz[linha, coluna])
         soma <- soma + matriz[linha, coluna]
      fimpara
   fimpara

   escreval("A soma de todos os elementos e: ", soma)
fimalgoritmo
