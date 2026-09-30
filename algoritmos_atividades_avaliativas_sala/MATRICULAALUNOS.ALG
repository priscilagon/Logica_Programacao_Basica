algoritmo "Lista_Alunos"
// LÓGICA DE PROGRAMAÇÃO BÁSICA
// VETOR
var
   // Declaração de um vetor de 4 posições do tipo caractere
   alunos: vetor[1..5] de caractere
   i: inteiro
inicio
   // Laço para PREENCHER o vetor
   escreval("--- Entrada de Dados ---")
   para i de 1 ate 5 faca
      escreva("Digite o nome do ", i, "º aluno: ")
      leia(alunos[i]) // O dado lido vai para a 'gaveta' de número 'i'
   fimpara

   // Laço para EXIBIR os dados do vetor
   limpatela
   escreval("--- Alunos Matriculados ---")
   para i de 1 ate 5 faca
      escreval("Posição [", i, "]: ", alunos[i])
   fimpara

   // Exibe apenas o nome Carlos na tela
   escreval("------------Aluno Escolhido--------")
   escreval(alunos[3])
   escreval("----------------------------------")

   // Ou você pode usá-lo dentro de uma frase
   escreval("O aluno destaque do mês é o ", alunos[3])
fimalgoritmo