// Gabarito Oficial — Capítulo: 12-projeto-pratico-final — Exercício 5

algoritmo "Estoque por Filial"
const
   FILIAIS = 3
   PRODUTOS_POR_FILIAL = 5
var
   estoque: vetor[1..FILIAIS, 1..PRODUTOS_POR_FILIAL] de inteiro
   filial, produto, total: inteiro

inicio
   para filial de 1 ate FILIAIS faca
      para produto de 1 ate PRODUTOS_POR_FILIAL faca
         escreva("Filial ", filial, " - quantidade do produto ", produto, ": ")
         leia(estoque[filial, produto])
      fimpara
   fimpara

   para filial de 1 ate FILIAIS faca
      total <- 0
      para produto de 1 ate PRODUTOS_POR_FILIAL faca
         total <- total + estoque[filial, produto]
      fimpara
      escreval("Total de itens na filial ", filial, ": ", total)
   fimpara
fimalgoritmo
