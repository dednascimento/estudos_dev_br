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

      escreval("Área do Quadrado = ", quadrado:6:4)
      escreval("Área do Retângulo = ", retangulo:6:4)
      escreval("Área do Trapezio = ", trapezio:6:4)

      // Conclusão - Exercício
      
      
Fimalgoritmo