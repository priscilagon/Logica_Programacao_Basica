Algoritmo "BASKARA"
// LOGICA DE PROGRAMÇÃO BÁSICA
// Data atual  : 08/09/2026
Var
   // Seção de Declarações das variáveis
   A, B, C, X1, X2, DELTA:REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O COEFIENTE A: ")
   LEIA(A)
   ESCREVAL("DIGITE O COEFIENTE B: ")
   LEIA(B)
   ESCREVAL("DIGITE O COEFIENTE C: ")
   LEIA(C)

   //PROCESSAMENTODE DADOS
   DELTA <- exp(B,2) - 4 * A * C

   SE(A = 0) OU (DELTA < 0) ENTAO
      ESCREVAL("ESTA EQUACAO NAO POSSUI RAIZES REAIS")
   SENAO
      X1 <- (-B + RaizQ(DELTA))/ (2 * A)
      X2 <- (-B - RaizQ(DELTA))/ (2 * A)
      ESCREVAL("X1 = ", X1:10:4)
      ESCREVAL("X2 = ", X2:10:4)
   FIMSE

Fimalgoritmo