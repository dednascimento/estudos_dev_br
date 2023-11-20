Algoritmo "exercicio_retangulo"

          // Faça um programa que leia as medidas da Base e Alturua
          // Após, exiba o valor da Área, Perímetro, e  diagonal
          // Com 4 casas decimais.

Var

   base, altura, area, perimetro, diagonal: real


Inicio

      escreva("Qual seria a base do retângulo? ")
      leia(base)

      escreva("Qual seria a Altura do retângulo? ")
      leia(altura)

      area <- base * altura
      perimetro <- (2*base) + (2*altura)
      diagonal <- RaizQ(base*base + altura*altura)
      
      escreval("Área = ", area:10:4)
      escreval("Perimetro = ", perimetro:10:4)
      escreval("Diagonal = ", diagonal:10:4)



      // Exercício - Concluído ( Feito o calculo)

Fimalgoritmo