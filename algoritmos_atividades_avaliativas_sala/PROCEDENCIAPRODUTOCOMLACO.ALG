algoritmo "ProcedenciaProdutoComLaco"
var
   preco: real
   origem: inteiro
   resp: caracter
inicio
   repita
      // Limpa a tela a cada nova consulta para manter o console organizado
      limpatela

      escreva("Digite o preço do produto: R$ ")
      leia(preco)

      escreva("Digite o código de origem: ")
      leia(origem)
      escreval("--------------------------------------------------")

      escolha origem
         caso 1
            escreval("Preço: R$ ", preco:4:2, " - Produto do Sul")
         caso 2
            escreval("Preço: R$ ", preco:4:2, " - Produto do Norte")
         caso 3
            escreval("Preço: R$ ", preco:4:2, " - Produto do Leste")
         caso 4
            escreval("Preço: R$ ", preco:4:2, " - Produto do Oeste")
         caso 7, 8, 9
            escreval("Preço: R$ ", preco:4:2, " - Produto do Sudeste")
         caso 10 ate 20
            escreval("Preço: R$ ", preco:4:2, " - Produto do Centro-Oeste")
         caso 5, 6, 25 ate 30
            escreval("Preço: R$ ", preco:4:2, " - Produto do Nordeste")
         outrocaso
            escreval("Preço: R$ ", preco:4:2, " - Produto importado")
      fimescolha

      escreval("--------------------------------------------------")
      escreva("Deseja consultar outro produto? (S/N): ")
      leia(resp)

   // A condição verifica se a resposta foi "N" (convertendo para maiúscula primeiro)
   ate (maiusc(resp) = "N")

   escreval("Consulta encerrada!")
fimalgoritmo