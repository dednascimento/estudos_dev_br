Algoritmo "estrutura_condicoes"


Var

   hora: inteiro

Inicio


      // Questiona que horas são ao usuário.
      escreva("Diga que horas são: ")
      leia(hora)
      
      // Estruturas de Condição - Se/Senao/Fimse
      se (hora < 12) entao
         escreva("Bom dia!")

      // Podemos incluir consições dentro de condições
      senao
           se ((hora > 12) e ( hora <= 18)) entao
                escreva("Boa tarde!")
           senao
                escreva("Boa noite!")
           fimse
      fimse
      

Fimalgoritmo