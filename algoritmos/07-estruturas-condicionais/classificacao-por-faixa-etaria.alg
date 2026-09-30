// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 07-estruturas-condicionais

algoritmo "Classificacao por Faixa Etaria"
var
   idade: inteiro

inicio
   escreva("Digite a idade: ")
   leia(idade)

   se (idade < 12) entao
      escreval("Crianca")
   senao se (idade < 18) entao
      escreval("Adolescente")
   senao se (idade < 60) entao
      escreval("Adulto")
   senao
      escreval("Idoso")
   fimse
fimalgoritmo
