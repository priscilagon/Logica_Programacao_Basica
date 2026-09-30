// Gabarito Oficial — Capítulo: 08-estruturas-de-repeticao — Exercício 3

algoritmo "Soma ate Numero Negativo"
var
   numero, soma, quantidade: inteiro
   media: real

inicio
   soma <- 0
   quantidade <- 0

   escreva("Digite um numero (negativo para parar): ")
   leia(numero)

   enquanto (numero >= 0) faca
      soma <- soma + numero
      quantidade <- quantidade + 1
      escreva("Digite um numero (negativo para parar): ")
      leia(numero)
   fimenquanto

   se (quantidade > 0) entao
      media <- soma / quantidade
      escreval("Soma: ", soma)
      escreval("Media: ", media)
   senao
      escreval("Nenhum numero positivo foi digitado.")
   fimse
fimalgoritmo
