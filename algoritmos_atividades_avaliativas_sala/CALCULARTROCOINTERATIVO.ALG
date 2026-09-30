Algoritmo "CalcularTrocoInterativo"
// Data atual  : 02/09/2026
Var
// Seção de Declarações das variáveis 
ValorCompra, ValorPago, Troco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Passo 1: Entrada de dados interativa
   escreva("Digite o valor total da compra: R$ ")
   leia(ValorCompra)

   escreva("Digite o valor pago pelo cliente: R$ ")
   leia(ValorPago)

   // Passo 2 e 3: Validação e Cálculo/ Processamento
   se (ValorPago >= ValorCompra) entao
      Troco <- ValorPago - ValorCompra

      // Passo 4: Saída de Dados
      escreval("O troco a ser devolvido eh: R$ ", Troco)
   senao
      escreval("Valor pago eh insuficiente!")
   fimse
Fimalgoritmo



