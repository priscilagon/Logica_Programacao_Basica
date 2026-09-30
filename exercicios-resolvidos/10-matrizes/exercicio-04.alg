// Gabarito Oficial — Capítulo: 10-matrizes — Exercício 4

algoritmo "Produtos com Estoque Baixo"
var
   produtos: vetor[1..4, 1..2] de caractere
   i: inteiro

inicio
   para i de 1 ate 4 faca
      escreva("Nome do produto ", i, ": ")
      leia(produtos[i, 1])
      escreva("Quantidade em estoque: ")
      leia(produtos[i, 2])
   fimpara

   escreval("Produtos com estoque baixo (menor que 10):")
   para i de 1 ate 4 faca
      se (produtos[i, 2] < "10") entao
         escreval(produtos[i, 1])
      fimse
   fimpara
fimalgoritmo
