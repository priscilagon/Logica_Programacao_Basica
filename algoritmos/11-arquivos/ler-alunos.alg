// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 11-arquivos

algoritmo "Ler Alunos"
var
   arq: arquivo
   nome: caractere

inicio
   atribuir arq arquivo "alunos.txt"
   abreva(arq)

   enquanto nao fimarq(arq) faca
      leia(arq, nome)
      escreval(nome)
   fimenquanto

   fecha(arq)
fimalgoritmo
