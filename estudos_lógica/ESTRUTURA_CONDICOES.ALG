Algoritmo "estrutura_condicoes"


Var

   hora: inteiro

Inicio


      // Questiona que horas s�o ao usu�rio.
      escreva("Diga que horas s�o: ")
      leia(hora)
      
      // Estruturas de Condi��o - Se/Senao/Fimse
      se (hora < 12) entao
         escreva("Bom dia!")

      // Podemos incluir consi��es dentro de condi��es
      senao
           se ((hora > 12) e ( hora <= 18)) entao
                escreva("Boa tarde!")
           senao
                escreva("Boa noite!")
           fimse
      fimse
      

Fimalgoritmo