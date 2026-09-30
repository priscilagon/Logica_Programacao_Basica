// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 06-entrada-e-saida-de-dados

algoritmo "Calculadora de Media"
var
   nome: caractere
   nota1, nota2, media: real

inicio
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Digite a primeira nota: ")
   leia(nota1)
   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval("Aluno: ", nome)
   escreval("Media final: ", media)
fimalgoritmo
