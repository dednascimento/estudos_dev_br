Algoritmo "exercicio_baskara"

Var

   a, b, c, delta, x1, x2 : real


Inicio

      escreva("A = ")
      leia(a)
      escreva("B = ")
      leia(b)
      escreva("C = ")
      leia(c)
      
      escreval
      escreval
      escreval("Sabendo que os valores agora são:")
      escreval("A = ", a , " | B = " , b , " | C = ", c)
      
      
      se (a = 0) entao
         escreva("O valor de A=0, não é possível prosseguir. ")
         
      senao
      
         // Calculando o valor de Delta
         delta <- ((b*b)- (4 * a *  c))
         se (delta < 0) entao
            escreva("O resultado de deltra foi negativo, não é possivel prosseguir")
         senao

            x1 <- ( -(b) + RaizQ(delta) ) / (2 * a)
            x2 <- ( -(b) - RaizQ(delta) ) / (2 * a)
            escreval("X1 = ", x1:5:3)
            escreval("X2 = ", x2:5:3)
         fimse
      fimse

Fimalgoritmo