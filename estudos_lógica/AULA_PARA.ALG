Algoritmo "para_aula"

          // �timo para quando se sabe quantas vezes ir� repetir

Var

   n, soma: inteiro

Inicio

      escreva("Digite quantas n�meros ir� digitar: ")
      leia(n)
      
      soma <- 0
      
      // Algoritmo que vai repetir o n�mero com base do valor 'n' do usuario
      para n de 1 ate n faca
           escreval("Digite um numero: ")
           leia(n)
           
           soma <- soma + n
      fimpara

      escreval("O resultado da soma = ", soma)

Fimalgoritmo