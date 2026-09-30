// Gabarito Oficial — Capítulo: 09-vetores — Exercício 4

algoritmo "Soma e Media do Vetor"
var
   numeros: vetor[1..8] de real
   i: inteiro
   soma, media: real

inicio
   soma <- 0
   para i de 1 ate 8 faca
      escreva("Digite o numero ", i, ": ")
      leia(numeros[i])
      soma <- soma + numeros[i]
   fimpara

   media <- soma / 8
   escreval("Soma: ", soma)
   escreval("Media: ", media)
fimalgoritmo
