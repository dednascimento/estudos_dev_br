Algoritmo "exercicio_coordenadas"

Var
   x, y: real


Inicio
      escreva("O valor de X: ")
      leia(x)
      
      escreva("O valor de Y: ")
      leia(y)
      
      se ( (x > 0) e (y > 0) )entao
         escreva("Os valores est�o no Quadrante 1")
      senao
         se ( (x < 0) e (y > 0) ) entao
            escreva("Os valores est�o no Quadrante 2")
         senao
              se ( (x < 0) e (y < 0) ) entao
                 escreva("Os valores est�o no Quadrante 3")
              senao
                   se ( (x > 0) e (y < 0) ) entao
                      escreva("Os valores est�o no Quadrante 4")
                   senao
                      escreva("Os valores est�o incorretos.")
                   fimse
              fimse
         fimse
      fimse


Fimalgoritmo