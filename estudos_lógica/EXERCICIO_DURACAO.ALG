Algoritmo "exercicio_duracao"

Var

   horas, minutos, segundos, resto, duracao: inteiro

Inicio

      escreva("Digite a duração em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600 // 1 hora = 3600 segundos
      resto <- duracao % 60 // Resto para calculo
      
      minutos <- resto \ 60 // Divisão int (Resto) = minutos
      segundos <- resto % 60 // Resto da divisão = segundos
      
      escreva(horas ,":", minutos, ":", segundos)

Fimalgoritmo