// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 08-estruturas-de-repeticao

algoritmo "Soma ate Zero"
var
   numero, soma: inteiro

inicio
   soma <- 0
   escreva("Digite um numero (0 para parar): ")
   leia(numero)

   enquanto (numero <> 0) faca
      soma <- soma + numero
      escreva("Digite um numero (0 para parar): ")
      leia(numero)
   fimenquanto

   escreval("A soma total foi: ", soma)
fimalgoritmo
