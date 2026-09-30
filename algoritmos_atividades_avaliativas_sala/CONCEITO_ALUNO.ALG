Algoritmo "CONCEITO_ALUNO"
//LOGICA DE PROGRAMCAO BASICA
// Data atual  : 08/09/2026
Var
   // Seção de Declarações das variáveis
   CONCEITO:CARACTERE
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("DIGITE O CONCEITO FINAL DO ALUNO(A)-[A, B, C ou D]: ")
   LEIA(CONCEITO)

   //ESTRUTURA DE MULTIPLA ESCOLHA
   ESCOLHA CONCEITO
   CASO "A", "a"
      ESCREVAL("APROVADO COM EXECELÊNCIA!")
   CASO "B", "b"
      ESCREVAL("APROVADO!")
   CASO "C", "c"
      ESCREVAL("EM RECUPERAÇÃO!")
   CASO "D", "d"
      ESCREVAL("REPROVADO!")
   OUTROCASO
      ESCREVAL("CONCEITO INVÁLIDO! Por Favor, Digite: A, B, C ou D.")
   FIMESCOLHA

Fimalgoritmo