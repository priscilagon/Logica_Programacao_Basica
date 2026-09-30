// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 07-estruturas-condicionais

algoritmo "Aprovacao"
var
   media: real

inicio
   escreva("Digite a media final: ")
   leia(media)

   se (media >= 6) entao
      escreval("Aluno aprovado!")
   senao
      escreval("Aluno reprovado.")
   fimse
fimalgoritmo
