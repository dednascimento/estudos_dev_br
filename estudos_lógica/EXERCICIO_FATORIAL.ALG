Algoritmo "exercicio_fatorial"


Var

   i, n: inteiro
   fatorial, num: real

Inicio

      escreva("Digite o valor de N: ")
      leia(n)
      
      escreval()
      num  <- 1
      fatorial <- n

      se (n <> 0) ou (n <> 1) entao
         para i de 1 ate n-1 faca
              fatorial <- fatorial * num
              num <- (num + 1)
         fimpara
         
      senao
           fatorial <- 1
      fimse
      
      

      escreval("Fatorial = ", fatorial)
      
Fimalgoritmo