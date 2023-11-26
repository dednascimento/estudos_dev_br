Algoritmo "exercicio_dentro_fora"


Var

   i, x, num, dentro, fora: inteiro


Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      num <- x
      dentro <- 0
      fora <- 0
      
      para i de 1 ate x faca

             se (( num >= 10 ) e ( num <= 20 )) entao
                 dentro <- dentro + 1
             senao
                 fora <- fora + 1
             fimse

             escreva("Digite um numero: ")
             leia(num)

      fimpara
      

      escreval(dentro, " - dentro.")
      escreval(fora, " - fora.")






Fimalgoritmo