Algoritmo "exercicio_multiplo"

Var


   a, b: inteiro
   multiplo: logico


Inicio

      escreva("Digite o primeiro n�mero: ")
      leia(a)

      escreva("Digite o segundo n�mero: ")
      leia(b)


      se ((a % b = 0) ou (b % a = 0)) entao
         multiplo <- verdadeiro
         escreva("S�o multiplos.")
      senao
           multiplo <- falso
           escreva("N�o s�o multiplo.")
      fimse


      // Conclu�do - Exerc�cios Multiplos
Fimalgoritmo