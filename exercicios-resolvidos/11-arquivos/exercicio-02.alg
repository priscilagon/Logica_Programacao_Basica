// Gabarito Oficial — Capítulo: 11-arquivos — Exercício 2

algoritmo "Ler Pessoas"
var
   arq: arquivo
   linha: caractere

inicio
   atribuir arq arquivo "pessoas.txt"
   abreva(arq)

   enquanto nao fimarq(arq) faca
      leia(arq, linha)
      escreval(linha)
   fimenquanto

   fecha(arq)
fimalgoritmo
