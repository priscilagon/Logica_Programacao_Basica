// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 09-vetores

algoritmo "Vetor de Notas"
var
   notas: vetor[1..5] de real
   i: inteiro
   soma, media: real

inicio
   soma <- 0

   para i de 1 ate 5 faca
      escreva("Digite a nota ", i, ": ")
      leia(notas[i])
      soma <- soma + notas[i]
   fimpara

   media <- soma / 5
   escreval("A media da turma e: ", media)
fimalgoritmo
