Algoritmo "CalculadoraDeMedia"
// Data atual  : 04/09/2026
Var
// Seção de Declarações das variáveis 
   NOME: CARACTERE
   NOTA1, NOTA2, MEDIA: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  ESCREVA("DIGITE O NOME DO ALUNO: ")
  LEIA(NOME)
  
  ESCREVAL("DIGITE A PRIMEIRA NOTA: ")
  LEIA(NOTA1)
  
  ESCREVAL("DIGITE SEGUNDA NOTA: ")
  LEIA(NOTA2)
  
  // CALCULO - PROCESSAMENTO DE DADOS
  MEDIA <- (NOTA1 + NOTA2) / 2
  
  ESCREVAL("ALUNO: ", NOME)
  ESCREVAL("MEDIA FINAL: ", MEDIA)
Fimalgoritmo

