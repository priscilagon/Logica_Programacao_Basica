// Apostila de Lógica de Programação (VisuAlg)
// Capítulo: 12-projeto-pratico-final

algoritmo "Cadastro de Produtos"
const
   MAX = 10
var
   nomes: vetor[1..MAX] de caractere
   precos: vetor[1..MAX] de real
   quantidade, opcao, i: inteiro
   total: real
   arq: arquivo

inicio
   quantidade <- 0

   repita
      escreval("===== MENU =====")
      escreval("1 - Cadastrar produto")
      escreval("2 - Listar produtos")
      escreval("3 - Valor total do estoque")
      escreval("4 - Salvar em arquivo")
      escreval("5 - Sair")
      escreva("Escolha uma opcao: ")
      leia(opcao)

      escolha opcao
         caso 1
            se (quantidade < MAX) entao
               quantidade <- quantidade + 1
               escreva("Nome do produto: ")
               leia(nomes[quantidade])
               escreva("Preco do produto: ")
               leia(precos[quantidade])
            senao
               escreval("Estoque cheio!")
            fimse

         caso 2
            para i de 1 ate quantidade faca
               escreval(nomes[i], " - R$ ", precos[i])
            fimpara

         caso 3
            total <- 0
            para i de 1 ate quantidade faca
               total <- total + precos[i]
            fimpara
            escreval("Valor total do estoque: R$ ", total)

         caso 4
            atribuir arq arquivo "produtos.txt"
            reescreva(arq)
            para i de 1 ate quantidade faca
               escreva(arq, nomes[i], ";", precos[i])
            fimpara
            fecha(arq)
            escreval("Produtos salvos em produtos.txt!")

         caso 5
            escreval("Encerrando o sistema...")

         outrocaso
            escreval("Opcao invalida!")
      fimescolha

   ate (opcao = 5)
fimalgoritmo
