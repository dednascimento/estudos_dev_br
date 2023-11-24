Algoritmo "exercicio_tempo_de_jogo"

Var
   horaInicial, horaFinal, duracao: inteiro
   min, max: inteiro
   resto, total: inteiro

Inicio
      //Atribuindo máximo e mínimo
      min <- 1
      max <- 24

      escreva("Hora Inicial: ")
      leia(horaInicial)

      escreva("Hora Final: ")
      leia(horaFinal)
      
      // Descobrindo o valor total
      resto <- max - horaInicial
      total <- horaInicial + horaFinal
           
           
      // Trabalhando na lógica
      se ((total > 24) ou (horaInicial > horaFinal)) e (resto + horaInicial = 24) entao
           duracao <- (horaInicial - (max - total))
           
           se (total = 24) ou (duracao = 24) entao
              duracao <- horaInicial - horaFinal

              escreva("Sim, duracao = 24")
              escreva(duracao)

           senao
                escreva("Sim, alternativo")
                escreva(duracao)
           fimse

      senao
              escreva("Não")
      fimse



      //duracao <- (max - ( max - (horaInicial + horaFinal)))
Fimalgoritmo