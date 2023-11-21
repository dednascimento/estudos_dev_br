Algoritmo "sintaxe_escolha"

Var

   x: inteiro
   dia: caractere

Inicio

      leia(x)
      
      escolha x
              caso 1
                   dia <- "Segunda"
                   escreva("Hoje é ", dia)
              caso 2
                   dia <- "Terça"
                   escreva("Hoje é ", dia)
              caso 3
                   dia <- "Quarta"
                   escreva("Hoje é ", dia)
              caso 4
                   dia <- "Quinta"
                   escreva("Hoje é ", dia)
              caso 5
                   dia <- "Sexta"
                   escreva("Hoje é ", dia)
              caso 6
                   dia <- "Sabado"
                   escreva("Hoje é ", dia)
              caso 7
                   dia <- "Domingo"
                   escreva("Hoje é ", dia)
              outrocaso  // Opcional
                   escreval("Dia inválido!")
      fimescolha

      // Está opção de 'Caso' é melhor e mais simples que viver de 'If' 'Else'

Fimalgoritmo