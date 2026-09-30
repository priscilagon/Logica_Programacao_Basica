Algoritmo "Monitoramento_Hardware"
//Lógica de programação básica
// Data: 22/09/2026
Var
   temp, somaTemp, maxTemp: real
   i: inteiro
   alerta: logico
Inicio
   somaTemp <- 0
   maxTemp <- 0
   alerta <- falso

   escreval("--- Monitoramento Termico - Turno 8h ---")

   para i de 1 ate 8 faca
      escreva("Digite a temperatura na hora ", i, ": ")
      leia(temp)

      // Somatorio para a media
      somaTemp <- somaTemp + temp

      // Verificacao da temperatura maxima
      se (temp > maxTemp) entao
         maxTemp <- temp
      fimse

      // Verificacao do limite de seguranca
      se (temp > 75) entao
         alerta <- verdadeiro
      fimse
   fimpara

   escreval("--- Relatorio do Turno ---")
   escreval("Temperatura media: ", somaTemp / 8, " C")
   escreval("Temperatura maxima registrada: ", maxTemp, " C")

   se (alerta) entao
      escreval("ALERTA CRITICO: Risco de degradacao termica!")
   senao
      escreval("Equipamento operou dentro dos limites de seguranca.")
   fimse
Fimalgoritmo