Algoritmo "para_aula"

          // òtimo para quando se sabe quantas vezes irá repetir

Var

   n, soma: inteiro

Inicio

      escreva("Digite quantas números irá digitar: ")
      leia(n)
      
      soma <- 0
      
      // Algoritmo que vai repetir o número com base do valor 'n' do usuario
      para n de 1 ate n faca
           escreval("Digite um numero: ")
           leia(n)
           
           soma <- soma + n
      fimpara

      escreval("O resultado da soma = ", soma)

Fimalgoritmo