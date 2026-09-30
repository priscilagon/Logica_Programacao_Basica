// Gabarito Oficial — Capítulo: 09-vetores — Exercício 2

algoritmo "Vetor de Nomes"
var
   nomes: vetor[1..5] de caractere
   i: inteiro

inicio
   para i de 1 ate 5 faca
      escreva("Digite o nome ", i, ": ")
      leia(nomes[i])
   fimpara

   escreval("Nomes digitados:")
   para i de 1 ate 5 faca
      escreval(nomes[i])
   fimpara
fimalgoritmo
