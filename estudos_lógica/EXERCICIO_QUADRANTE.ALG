Algoritmo "exercicio_quadrante"

Var

   x, y: inteiro


Inicio

      escreval("Digite as cordenadas de X e Y: ")
      leia(x)
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
      
         se ((x > 0) e (y > 0)) entao
            escreval("QUADRANTE1")
         senao
              se ((x < 0) e (y > 0)) entao
                 escreval("QUADRANTE2")
              senao
                   se ((x < 0) e (y < 0)) entao
                      escreval("QUADRANTE3")
                   senao
                        se ((x > 0) e (y < 0)) entao
                           escreval("QUADRANTE4")
                        senao
                        fimse
                   fimse
              fimse
         fimse

         escreval("Digite outras cordenadas de X e Y: ")
         leia(x)
         leia(y)
      fimenquanto


Fimalgoritmo