// Gabarito Oficial — Capítulo: 09-vetores — Exercício 3

algoritmo "Contar Pares no Vetor"
var
   numeros: vetor[1..5] de inteiro
   i, contador: inteiro

inicio
   contador <- 0
   para i de 1 ate 5 faca
      escreva("Digite o numero ", i, ": ")
      leia(numeros[i])
      se (numeros[i] mod 2 = 0) entao
         contador <- contador + 1
      fimse
   fimpara

   escreval("Quantidade de numeros pares: ", contador)
fimalgoritmo
