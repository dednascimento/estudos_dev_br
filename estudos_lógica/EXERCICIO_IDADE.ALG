Algoritmo "exercicio_idade"


          // Fa�a um programa que leia a idade de 2 pessoas
          // Ap�s ele ir� exibir a m�dia das idades desssas pessoas
          
Var

   pessoa1, pessoa2:caractere
   idade1, idade2: inteiro
   media: real


Inicio

      escreval("----------")
      // PESSOA 1
      escreval("Digite o nome da primeira pessoa: ")
      leia(pessoa1)
      escreva("Digite a idade: ")
      leia(idade1)

      escreval
      escreval("----------")

      // PESSOA 2
      escreva("Digite o nome da segunda pessoa: ")
      leia(pessoa2)
      escreva("Digite a idade:")
      leia(idade2)

      media <- (idade1 + idade2) / 2
      
      escreva("A faixetaria das idades apresentadas �: ", media:4:1)

Fimalgoritmo


            // Conclus�o do Exerc�cio sobre idades