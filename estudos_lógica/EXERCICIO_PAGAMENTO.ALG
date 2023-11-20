Algoritmo "exercicio_pagamento"

Var

   funcionario: caractere
   valorHora, hora, pagamento: real


Inicio

      escreva("Digite o nome do funcionário: ")
      leia(funcionario)
      
      escreva("Digite o valor que recebe por hora: ")
      leia(valorHora)

      escreva("Digite quantidade de horas trabalhadas: ")
      leia(hora)

      pagamento <- hora * valorHora

      escreval("O functionario ", funcionario, " irá receber ", pagamento:5:1)
      escreval("O mesmo possui", hora, " horas trabalhadas.")
      
      // Concluído - Exercício de Pagamento

Fimalgoritmo