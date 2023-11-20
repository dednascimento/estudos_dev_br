Algoritmo "exercicio_duracao"

Var

   hora, minutos, segundos: inteiro
   duracao: inteiro
   conv: caractere

Inicio

      escreva("Digite a duração em segundos: ")
      leia(duracao)
      
      hora <- duracao\3600
      minutos <- duracao\60
      segundos <- hora*3600
      
      escreva(hora ,":", minutos, ":", segundos)
      
      



Fimalgoritmo