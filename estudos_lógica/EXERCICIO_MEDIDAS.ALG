Algoritmo "exercicio_medidas"


Var

   a, b, c, trapezio, quadrado, retangulo: real

Inicio

      escreva("Medida A = ")
      leia(a)
      
      escreva("Medida B = ")
      leia(b)

      escreva("Medida C = ")
      leia(c)

      quadrado  <- a * a
      retangulo <- ( a * b ) / 2
      trapezio <- ( a + b ) * c / 2

      escreval("�rea do Quadrado = ", quadrado:6:4)
      escreval("�rea do Ret�ngulo = ", retangulo:6:4)
      escreval("�rea do Trapezio = ", trapezio:6:4)

      // Conclus�o - Exerc�cio
      
      
Fimalgoritmo