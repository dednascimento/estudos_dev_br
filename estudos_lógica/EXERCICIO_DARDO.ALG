Algoritmo "exercicio_dardo"

Var

   d1, d2, d3, maiorD: real

Inicio

      escreva("Digite a primeira dist�ncia: ")
      leia(d1)
      escreva("Digite a segunda dist�ncia: ")
      leia(d2)
      escreva("Digite a terceira dist�ncia: ")
      leia(d3)

      // Primeira valida��o
      se ((d1 > d2) e (d1 > d3)) entao
         maiorD <- d1
         escreval("A maior dist�ncia �...")
         escreva(maiorD)
      senao // Validando 2 item
           se ((d2 > d3) e (d2 > d1)) entao
              maiorD <- d2
              escreval("A maior dist�ncia �...")
              escreva(maiorD)
           senao // Validando 3 valor
                maiorD <- d3
                escreval("A maior dist�ncia �...")
                escreva(maiorD)
           fimse
      fimse




Fimalgoritmo