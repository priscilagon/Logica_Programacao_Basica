// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 09-vetores

algoritmo "Busca em Vetor"
var
   numeros: vetor[1..10] de inteiro
   i, procurado: inteiro
   encontrado: logico

inicio
   para i de 1 ate 10 faca
      escreva("Digite o numero da posicao ", i, ": ")
      leia(numeros[i])
   fimpara

   escreva("Digite o numero que deseja procurar: ")
   leia(procurado)

   encontrado <- falso
   para i de 1 ate 10 faca
      se (numeros[i] = procurado) entao
         encontrado <- verdadeiro
      fimse
   fimpara

   se (encontrado) entao
      escreval("Numero encontrado no vetor!")
   senao
      escreval("Numero nao encontrado.")
   fimse
fimalgoritmo
