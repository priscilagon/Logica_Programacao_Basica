// Gabarito Oficial — Capítulo: 11-arquivos — Exercício 1

algoritmo "Gravar Pessoas"
var
   arq: arquivo
   nome: caractere
   idade, i: inteiro

inicio
   atribuir arq arquivo "pessoas.txt"
   reescreva(arq)

   para i de 1 ate 5 faca
      escreva("Nome da pessoa ", i, ": ")
      leia(nome)
      escreva("Idade: ")
      leia(idade)
      escreva(arq, nome, ";", idade)
   fimpara

   fecha(arq)
   escreval("Dados gravados com sucesso!")
fimalgoritmo
