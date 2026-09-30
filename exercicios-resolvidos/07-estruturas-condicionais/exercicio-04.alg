// Gabarito Oficial — Capítulo: 07-estruturas-condicionais — Exercício 4

algoritmo "Maior de Tres"
var
   a, b, c, maior: real

inicio
   escreva("Digite o primeiro numero: ")
   leia(a)
   escreva("Digite o segundo numero: ")
   leia(b)
   escreva("Digite o terceiro numero: ")
   leia(c)

   maior <- a
   se (b > maior) entao
      maior <- b
   fimse
   se (c > maior) entao
      maior <- c
   fimse

   escreval("O maior numero e: ", maior)
fimalgoritmo
