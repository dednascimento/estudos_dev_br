Algoritmo "exercicio_soma_impares"


Var

    x, y, soma, i, num: inteiro


Inicio


      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      soma <- 0

      // Condição para análisar qual dos dois é maior
      se (x > y) entao
         num <- y
         
         // Loop para somar os impares (X > Y)
         para i de y ate x faca
         
              num <- num + 1

              se ( num % 2 <> 0 ) e ((num <> y) e (num < x)) entao
                 soma <- num + soma
              fimse
         fimpara



      senao
         num <- x
         
         // Loop para somar os impares (X > Y)
         para i de x ate y faca

              num <- num + 1

              se ( num % 2 <> 0 ) e ((num <> x) e (num < y)) entao
                 soma <- num + soma
              fimse
         fimpara
      fimse
      
      escreva("SOMA DOS IMPARES = ", soma)

Fimalgoritmo