Algoritmo "sintaxe_escolha"

Var

   x: inteiro
   dia: caractere

Inicio

      leia(x)
      
      escolha x
              caso 1
                   dia <- "Segunda"
                   escreva("Hoje � ", dia)
              caso 2
                   dia <- "Ter�a"
                   escreva("Hoje � ", dia)
              caso 3
                   dia <- "Quarta"
                   escreva("Hoje � ", dia)
              caso 4
                   dia <- "Quinta"
                   escreva("Hoje � ", dia)
              caso 5
                   dia <- "Sexta"
                   escreva("Hoje � ", dia)
              caso 6
                   dia <- "Sabado"
                   escreva("Hoje � ", dia)
              caso 7
                   dia <- "Domingo"
                   escreva("Hoje � ", dia)
              outrocaso  // Opcional
                   escreval("Dia inv�lido!")
      fimescolha

      // Est� op��o de 'Caso' � melhor e mais simples que viver de 'If' 'Else'

Fimalgoritmo