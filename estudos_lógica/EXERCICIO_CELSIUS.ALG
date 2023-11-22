Algoritmo "exercicio_celsius"

Var
   escala: caractere
   c, f: real


Inicio

      escreva("Você vai digitar a temperatura em qual escala ? (C/F) = ")
      leia(escala)
      
      escolha escala
              caso "C"
                   escreva("Digite a temperatura em Celsius: ")
                   leia(c)

                   f <- (c * 9/5) + 32
                   
                   escreva("Temperatura equivalente em Fahrenheit: ", f)
                   // Conversão de Celsius para Fahrenheit.
                   
              caso "F"
                   escreva("Digite a temperatura em Fahrenheit: ")
                   leia(f)

                   c <- (f - 32) * 5/9


                   escreva("Temperatura equivalente em Celsius: ", c)
                   // Conversão de Fahrenheit para Celsius
              
              outrocaso
                   escreva("Opção inválida!! ")
      fimescolha


Fimalgoritmo