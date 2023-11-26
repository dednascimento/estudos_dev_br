Algoritmo "exercicio_media_idades"

Var

   idade, total, quantidade: inteiro
   media: real

Inicio

      escreval("Digite as idades: ")
      leia(idade)
      
      quantidade <- 0
      total <- 0
      
      enquanto (idade >= 0) faca

               total <- total + idade
               quantidade <- quantidade + 1
               leia(idade)

      fimenquanto
      
      se ( (idade >= 0) ou (total > 0) ) entao
         media <- total / quantidade
         escreva("MÉDIA = ", media)
      senao
           escreva("IMPOSSÍVEL CALCULAR")
      fimse


Fimalgoritmo