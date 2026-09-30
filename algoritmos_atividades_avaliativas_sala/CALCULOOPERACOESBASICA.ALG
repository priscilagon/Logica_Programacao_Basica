Algoritmo "CalculoOperacoesBasica"
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
res1, res2, res3, res4, res5, res6 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// 1. Multiplicação e divisão (mesmo nível, resolve da esquerda para a direita)
   res1 <- 2 * 6 / 3

   // 2. Multiplicação tem prioridade sobre a adição
   res2 <- 3 + 2 * 4

   // 3. Parênteses têm prioridade máxima, alterando a ordem da operação anterior
   res3 <- (3 + 2) * 4

   // 4. Exponenciação (^) tem prioridade sobre a multiplicação
   res4 <- 2 * 3 ^ 4

   // 5. Parênteses resolvidos primeiro, depois divisão e multiplicação da esquerda para a direita
   res5 <- 60 / (3 + 2) * 4

   // 6. Parênteses mais internos resolvidos primeiro, depois os externos
   res6 <- 60 / ((3 + 2) * 4)

   // Exibindo os resultados na tela
   escreval("2 * 6 / 3 = ", res1)
   escreval("3 + 2 * 4 = ", res2)
   escreval("(3 + 2) * 4 = ", res3)
   escreval("2 * 3 ^ 4 = ", res4)
   escreval("60 / (3 + 2) * 4 = ", res5)
   escreval("60 / ((3 + 2) * 4) = ", res6)
Fimalgoritmo