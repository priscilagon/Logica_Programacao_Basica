// Gabarito Oficial — Capítulo: 08-estruturas-de-repeticao — Exercício 2

algoritmo "Fatorial"
var
   numero, i, fatorial: inteiro

inicio
   escreva("Digite um numero: ")
   leia(numero)

   fatorial <- 1
   para i de 1 ate numero faca
      fatorial <- fatorial * i
   fimpara

   escreval("O fatorial de ", numero, " e: ", fatorial)
fimalgoritmo
