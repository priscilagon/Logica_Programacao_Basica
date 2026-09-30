Algoritmo "Calculo_IMC"

Var
   peso, altura, imc : real
   
Inicio
   // Entrada de dados
   escreva("Digite o seu peso (em kg): ")
   leia(peso)

   escreva("Digite a sua altura (em metros, ex: 1.75): ")
   leia(altura)

   // Cálculo do IMC
   imc <- peso / (altura * altura)

   // Saída do valor calculado formatado com 2 casas decimais (imc:4:2)
   escreval("Seu IMC é: ", imc:4:2)

   // Classificação baseada na tabela da OMS
   se (imc < 18.5) entao
      escreval("Classificação: Abaixo do peso")
   senao
      se (imc < 25) entao
         escreval("Classificação: Peso normal")
      senao
         se (imc < 30) entao
            escreval("Classificação: Sobrepeso")
         senao
            se (imc < 35) entao
               escreval("Classificação: Obesidade Grau I")
            senao
               se (imc < 40) entao
                  escreval("Classificação: Obesidade Grau II")
               senao
                  escreval("Classificação: Obesidade Grau III (Grave)")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo