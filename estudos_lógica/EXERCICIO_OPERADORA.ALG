Algoritmo "exercicio_operadora"

Var

   planoBasico, excedenteFranquia, valor: real
   minutos: real


Inicio

      planoBasico <- 50.0 // Por 100 Minutos
      excedenteFranquia <- 2.00
      
      escreva("Digite a quantidade de minutos consumida: ")
      leia(minutos)

      se (minutos <= 100) entao
         valor <- 50.0
         escreva("Valor do consumo = ", valor)
      senao
           valor <- ((minutos - 100) * 2 ) + 50
           escreval("Valor do consumo = R$", valor:4:2)
           escreval("Você excedeu o consumo, será cobrado proporcionalmente pela utilização. ")
      fimse

Fimalgoritmo