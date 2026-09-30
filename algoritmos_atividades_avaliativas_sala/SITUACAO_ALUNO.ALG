Algoritmo "Situacao_Aluno"
Var
   nota1 , nota2, media: real
Inicio
   Escreva("Digite a nota 1 do aluno (0 a 10): ")
   Leia(nota1)

   Escreva("Digite a nota 2 do aluno (0 a 10): ")
   Leia(nota2)
   
   media <- (nota1 + nota2)/2
   
   Escreval("Média final do aluno: ", media)
   
   // Primeira condição
   Se (media >= 7.0) entao
      Escreva("Situação: Aluno Aprovado!")//verdadeira
   Senao
      // Condição ANINHADA (dentro do primeiro Senao)
      Se (media >= 5.0) entao
         Escreva("Situação: Aluno em Recuperação.")
      Senao
         Escreva("Situação: Aluno Reprovado.")
      FimSe
   FimSe
FimAlgoritmo