Algoritmo "exercicio_terreno"



Var

   area, largura, comprimento, metroQuadrado, preco: real

Inicio

      // Solicitamos a entrada do usuário e armazenamos na variável acima.
      escreva("Digite a largura do Terreno: ")
      leia(largura)
      
      escreva("Digite o comprimento do Terreno: ")
      leia(comprimento)
      
      escreva("Digite o preço por metros quadrados: R$")
      leia(metroQuadrado)

      area <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval("A área total do seu terreno é: ", area:10:2, "m²")
      escreval("O valor do seu terreno total é:     R$", preco:10:2)


Fimalgoritmo