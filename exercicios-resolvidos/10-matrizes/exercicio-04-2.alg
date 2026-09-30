// Gabarito Oficial — Capítulo: 10-matrizes — Exercício 4

algoritmo "Produtos com Estoque Baixo (vetores paralelos)"
var
   nomes: vetor[1..4] de caractere
   quantidades: vetor[1..4] de inteiro
   i: inteiro

inicio
   para i de 1 ate 4 faca
      escreva("Nome do produto ", i, ": ")
      leia(nomes[i])
      escreva("Quantidade em estoque: ")
      leia(quantidades[i])
   fimpara

   escreval("Produtos com estoque baixo (menor que 10):")
   para i de 1 ate 4 faca
      se (quantidades[i] < 10) entao
         escreval(nomes[i])
      fimse
   fimpara
fimalgoritmo
