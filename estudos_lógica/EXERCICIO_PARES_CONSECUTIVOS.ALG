Algoritmo "exercicio_pares_consecutivos"

Var


   x, x2, x3, x4, x5, soma: inteiro


Inicio

      escreva("Digite um numero inteiro: ")
      leia(x)
      
      enquanto x <> 0 faca
      
        se ( x % 2 = 0 ) entao
          x2 <- x + 2
          x3 <- x2 + 2
          x4 <- x3 + 2
          x5 <- x4 + 2
          soma <- x + x2 + x3 + x4 + x5
          
          escreval("Soma = ", soma)
        senao
          enquanto ( x % 2 <> 0 ) faca
             x <- x + 1
          fimenquanto

          x2 <- x + 2
          x3 <- x2 + 2
          x4 <- x3 + 2
          x5 <- x4 + 2
          soma <- x + x2 + x3 + x4 + x5

          escreval("Soma = ", soma)
        fimse
        
        escreva("Digite um numero inteiro: ")
          leia(x)
          
      fimenquanto

Fimalgoritmo