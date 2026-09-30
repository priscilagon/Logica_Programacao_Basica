// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 10-matrizes

algoritmo "Matriz de Notas"
var
   notas: vetor[1..3, 1..2] de real
   aluno, avaliacao: inteiro

inicio
   // Preenchimento: 3 alunos, 2 notas cada
   para aluno de 1 ate 3 faca
      para avaliacao de 1 ate 2 faca
         escreva("Nota ", avaliacao, " do aluno ", aluno, ": ")
         leia(notas[aluno, avaliacao])
      fimpara
   fimpara

   // Exibicao
   para aluno de 1 ate 3 faca
      escreva("Aluno ", aluno, " -> ")
      para avaliacao de 1 ate 2 faca
         escreva(notas[aluno, avaliacao], " ")
      fimpara
      escreval("")
   fimpara
fimalgoritmo
