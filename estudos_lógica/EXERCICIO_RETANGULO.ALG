Algoritmo "exercicio_retangulo"

          // Fa�a um programa que leia as medidas da Base e Alturua
          // Ap�s, exiba o valor da �rea, Per�metro, e  diagonal
          // Com 4 casas decimais.

Var

   base, altura, area, perimetro, diagonal: real


Inicio

      escreva("Qual seria a base do ret�ngulo? ")
      leia(base)

      escreva("Qual seria a Altura do ret�ngulo? ")
      leia(altura)

      area <- base * altura
      perimetro <- (2*base) + (2*altura)
      diagonal <- RaizQ(base*base + altura*altura)
      
      escreval("�rea = ", area:10:4)
      escreval("Perimetro = ", perimetro:10:4)
      escreval("Diagonal = ", diagonal:10:4)



      // Exerc�cio - Conclu�do ( Feito o calculo)

Fimalgoritmo