// Gabarito Oficial — Capítulo: 07-estruturas-condicionais — Exercício 2

algoritmo "Classificacao do Aluno"
var
   n1, n2, n3, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)

   media <- (n1 + n2 + n3) / 3

   se (media >= 7) entao
      escreval("Aprovado")
   senao se (media >= 5) entao
      escreval("Recuperacao")
   senao
      escreval("Reprovado")
   fimse
fimalgoritmo
