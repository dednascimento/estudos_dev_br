Algoritmo "exercicio_duracao"

Var

   horas, minutos, segundos, resto, duracao: inteiro

Inicio

      escreva("Digite a dura��o em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600 // 1 hora = 3600 segundos
      resto <- duracao % 60 // Resto para calculo
      
      minutos <- resto \ 60 // Divis�o int (Resto) = minutos
      segundos <- resto % 60 // Resto da divis�o = segundos
      
      escreva(horas ,":", minutos, ":", segundos)

Fimalgoritmo