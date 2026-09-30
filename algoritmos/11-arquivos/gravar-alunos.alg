// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 11-arquivos

algoritmo "Gravar Alunos"
var
   arq: arquivo
   nome: caractere
   continuar: caractere

inicio
   atribuir arq arquivo "alunos.txt"
   reescreva(arq)

   repita
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreva(arq, nome)

      escreva("Deseja cadastrar outro aluno? (S/N): ")
      leia(continuar)
   ate (continuar = "N") ou (continuar = "n")

   fecha(arq)
   escreval("Dados gravados com sucesso!")
fimalgoritmo
