algoritmo "CalculoCondicaoPagamento"
var
   preco_etiqueta, valor_final, valor_parcela: real
   codigo: inteiro
inicio
   // Entrada do preço do produto
   escreva("Digite o preço normal de etiqueta do produto: R$ ")
   leia(preco_etiqueta)

   // Exibição do menu de opções de pagamento
   escreval("------------------------------------------------------")
   escreval("                 CONDIÇÕES DE PAGAMENTO               ")
   escreval("------------------------------------------------------")
   escreval("1 - À vista em dinheiro (10% de desconto)")
   escreval("2 - À vista no cartão de crédito (5% de desconto)")
   escreval("3 - Em 2 vezes (preço normal sem juros)")
   escreval("4 - Em 3 vezes (preço normal + 10% de juros)")
   escreval("------------------------------------------------------")
   escreva("Escolha o código correspondente: ")
   leia(codigo)
   escreval("------------------------------------------------------")

   // Processamento das regras financeiras
   escolha codigo
      caso 1
         // Desconto de 10%
         valor_final <- preco_etiqueta - (preco_etiqueta * 0.10)
         escreval("Pagamento: À vista em dinheiro/cheque")
         escreval("Valor a pagar: R$ ", valor_final:4:2)

      caso 2
         // Desconto de 5%
         valor_final <- preco_etiqueta - (preco_etiqueta * 0.05)
         escreval("Pagamento: À vista no cartão de crédito")
         escreval("Valor a pagar: R$ ", valor_final:4:2)

      caso 3
         // Preço normal dividido por 2
         valor_final <- preco_etiqueta
         valor_parcela <- valor_final / 2
         escreval("Pagamento: Em 2x sem juros")
         escreval("Valor total a pagar: R$ ", valor_final:4:2)
         escreval("Valor de cada parcela (2x): R$ ", valor_parcela:4:2)

      caso 4
         // Acréscimo de 10% dividido por 3
         valor_final <- preco_etiqueta + (preco_etiqueta * 0.10)
         valor_parcela <- valor_final / 3
         escreval("Pagamento: Em 3x com 10% de juros")
         escreval("Valor total a pagar: R$ ", valor_final:4:2)
         escreval("Valor de cada parcela (3x): R$ ", valor_parcela:4:2)

      outrocaso
         escreval("ERRO: Código de pagamento inválido!")
   fimescolha

fimalgoritmo