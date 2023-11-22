Algoritmo "exercicio_dardo"

Var

   d1, d2, d3, maiorD: real

Inicio

      escreva("Digite a primeira distância: ")
      leia(d1)
      escreva("Digite a segunda distância: ")
      leia(d2)
      escreva("Digite a terceira distância: ")
      leia(d3)

      // Primeira validação
      se ((d1 > d2) e (d1 > d3)) entao
         maiorD <- d1
         escreval("A maior distância é...")
         escreva(maiorD)
      senao // Validando 2 item
           se ((d2 > d3) e (d2 > d1)) entao
              maiorD <- d2
              escreval("A maior distância é...")
              escreva(maiorD)
           senao // Validando 3 valor
                maiorD <- d3
                escreval("A maior distância é...")
                escreva(maiorD)
           fimse
      fimse




Fimalgoritmo