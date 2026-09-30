// Gabarito Oficial — Capítulo: 07-estruturas-condicionais — Exercício 3

algoritmo "Estacao do Ano"
var
   mes: inteiro

inicio
   escreva("Digite o numero do mes (1 a 12): ")
   leia(mes)

   escolha mes
      caso 12, 1, 2
         escreval("Verao")
      caso 3, 4, 5
         escreval("Outono")
      caso 6, 7, 8
         escreval("Inverno")
      caso 9, 10, 11
         escreval("Primavera")
      outrocaso
         escreval("Mes invalido")
   fimescolha
fimalgoritmo
