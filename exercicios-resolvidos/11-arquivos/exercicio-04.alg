// Gabarito Oficial — Capítulo: 11-arquivos — Exercício 4

algoritmo "Lista de Compras"
var
   arq: arquivo
   nome: caractere
   preco, total: real
   continuar: caractere

inicio
   atribuir arq arquivo "compras.txt"
   reescreva(arq)

   repita
      escreva("Nome do produto: ")
      leia(nome)
      escreva("Preco do produto: ")
      leia(preco)
      escreva(arq, nome, ";", preco)

      escreva("Deseja adicionar outro produto? (S/N): ")
      leia(continuar)
   ate (continuar = "N") ou (continuar = "n")
   fecha(arq)

   // Leitura e soma dos precos gravados
   total <- 0
   abreva(arq)
   enquanto nao fimarq(arq) faca
      leia(arq, nome, preco)
      total <- total + preco
   fimenquanto
   fecha(arq)

   escreval("Valor total da lista de compras: R$ ", total)
fimalgoritmo
