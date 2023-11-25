Algoritmo "exercicio_tempo_de_jogo"

Var

   hora_inicio, hora_termino, duracao_jogo: inteiro

Inicio

      // Entrada dos valores (Inicio e Fim)
      escreva("Hora inicio = ")
      leia(hora_inicio)

      escreva("Hora final = ")
      leia(hora_termino)


      se ( hora_inicio = hora_termino ) entao
         duracao_jogo <- 24
      senao
         // Verificação Lógica ( Horário inicio e Horário Fim )
         se (hora_termino < hora_inicio)entao
            hora_termino <- hora_termino + 24
         fimse

         duracao_jogo <- hora_termino - hora_inicio
      fimse
      
      escreva("A duração do jogo foi de: ", duracao_jogo)
      
Fimalgoritmo