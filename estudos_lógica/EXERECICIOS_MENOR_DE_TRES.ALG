Algoritmo "exerecicios_menor_de_tres"

Var

   num1, num2, num3, menor: inteiro

Inicio

      escreva("Digite o primeiro número: ")
      leia(num1)
      escreva("Digite o segundo número: ")
      leia(num2)
      escreva("Digite o terceiro número: ")
      leia(num3)

      se (num1 < num2) e (num1 < num3) entao
         menor <- num1
      senao
           se (num2 < num1) e (num2 < num3) entao
                menor <- num2
           senao
                  se (num3 < num1) e (num3 < num2) entao
                     menor <- num3
                senao
                     escreval("Todos números são iguais.")
                fimse
           fimse
      fimse

      escreval("O menor é: ", menor)

Fimalgoritmo