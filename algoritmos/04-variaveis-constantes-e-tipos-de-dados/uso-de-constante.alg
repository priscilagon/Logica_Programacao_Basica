// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 04-variaveis-constantes-e-tipos-de-dados

algoritmo "Uso de Constante"
const
   PI = 3.14159
var
   raio, area: real

inicio
   escreva("Digite o raio: ")
   leia(raio)
   area <- PI * raio * raio
   escreva("A area do circulo e: ", area)
fimalgoritmo
