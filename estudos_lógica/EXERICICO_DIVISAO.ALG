Algoritmo "exericico_divisao"


Var

   n, i, den, num: inteiro
   divisao:real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca

           escreva("Entre com o numerador: ")
           leia(num)
           escreva("Entre com o denominador: ")
           leia(den)
           
           se (den = 0) entao
              escreva("DIVISAO IMPOSSIVEL")
           senao
                divisao <- num/den
                escreva("Divisão = ", divisao:3:2)
           fimse
           
      fimpara


Fimalgoritmo