// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 07-estruturas-condicionais

algoritmo "Menu de Opcoes"
var
   opcao: inteiro

inicio
   escreval("1 - Cadastrar")
   escreval("2 - Consultar")
   escreval("3 - Excluir")
   escreva("Escolha uma opcao: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreval("Voce escolheu Cadastrar")
      caso 2
         escreval("Voce escolheu Consultar")
      caso 3
         escreval("Voce escolheu Excluir")
      outrocaso
         escreval("Opcao invalida")
   fimescolha
fimalgoritmo
