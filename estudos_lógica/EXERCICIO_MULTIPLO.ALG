Algoritmo "exercicio_multiplo"

Var


   a, b: inteiro
   multiplo: logico


Inicio

      escreva("Digite o primeiro número: ")
      leia(a)

      escreva("Digite o segundo número: ")
      leia(b)


      se ((a % b = 0) ou (b % a = 0)) entao
         multiplo <- verdadeiro
         escreva("São multiplos.")
      senao
           multiplo <- falso
           escreva("Não são multiplo.")
      fimse


      // Concluído - Exercícios Multiplos
Fimalgoritmo