// Gabarito Oficial — Capítulo: 10-matrizes — Exercício 2

algoritmo "Maior da Matriz"
var
   matriz: vetor[1..2, 1..4] de inteiro
   linha, coluna, maior, linha_maior, coluna_maior: inteiro

inicio
   para linha de 1 ate 2 faca
      para coluna de 1 ate 4 faca
         escreva("Digite o valor [", linha, ",", coluna, "]: ")
         leia(matriz[linha, coluna])
      fimpara
   fimpara

   maior <- matriz[1, 1]
   linha_maior <- 1
   coluna_maior <- 1

   para linha de 1 ate 2 faca
      para coluna de 1 ate 4 faca
         se (matriz[linha, coluna] > maior) entao
            maior <- matriz[linha, coluna]
            linha_maior <- linha
            coluna_maior <- coluna
         fimse
      fimpara
   fimpara

   escreval("Maior valor: ", maior)
   escreval("Posicao: linha ", linha_maior, ", coluna ", coluna_maior)
fimalgoritmo
