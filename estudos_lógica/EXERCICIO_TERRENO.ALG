Algoritmo "exercicio_terreno"



Var

   area, largura, comprimento, metroQuadrado, preco: real

Inicio

      // Solicitamos a entrada do usu�rio e armazenamos na vari�vel acima.
      escreva("Digite a largura do Terreno: ")
      leia(largura)
      
      escreva("Digite o comprimento do Terreno: ")
      leia(comprimento)
      
      escreva("Digite o pre�o por metros quadrados: R$")
      leia(metroQuadrado)

      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval("A �rea total do seu terreno �: ", area:10:2, "m�")
      escreval("O valor do seu terreno total �:     R$", preco:10:2)


Fimalgoritmo