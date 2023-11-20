Algoritmo "exercicio_boletim"

Var

   nota1, nota2, mediaFinal: real

Inicio

      escreva("Digite sua primeira nota: ")
      leia(nota1)

      escreva("Digite sua segunda nota: ")
      leia(nota2)
      
      mediaFinal <- ((nota1 + nota2) / 2 )
      
      escreval("Sua média final foi: ", mediaFinal:3:1)
      se (mediafinal >= 70) entao
         escreval("Aprovado")
      senao
           se ((mediafinal <= 69.99) e (mediafinal > 59.99)) entao
              escreval("Recuperação, estude mais um pouco. :( ")
           senao
                escreval("Reprovado")
           fimse
      fimse

      
Fimalgoritmo