// Gabarito Oficial — Capítulo: 09-vetores — Exercício 1

algoritmo "Maior do Vetor"
var
   numeros: vetor[1..10] de inteiro
   i, maior: inteiro

inicio
   para i de 1 ate 10 faca
      escreva("Digite o numero ", i, ": ")
      leia(numeros[i])
   fimpara

   maior <- numeros[1]
   para i de 2 ate 10 faca
      se (numeros[i] > maior) entao
         maior <- numeros[i]
      fimse
   fimpara

   escreval("O maior valor digitado foi: ", maior)
fimalgoritmo
