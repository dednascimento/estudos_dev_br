Algoritmo "exercicio_lanchonete"


Var

   valorFinal: real
   option, quantidade: inteiro

Inicio

      // Entrada de informa��es
      escreva("Qual o c�digo do produto comprado ? R:")
      leia(option)

      escreva("Quantos produtos voc� comprou ? R:")
      leia(quantidade)

      escolha option
              caso 1
                   valorFinal <- quantidade * 5.00
                   escreva("O valor final do produto comprado foi: R$", valorFinal)
              caso 2
                   valorFinal <- quantidade * 3.50
                   escreva("O valor final do produto comprado foi: R$", valorFinal)
              caso 3
                   valorFinal <- quantidade * 4.80
                   escreva("O valor final do produto comprado foi: R$", valorFinal)
              caso 4
                   valorFinal <- quantidade * 8.90
                   escreva("O valor final do produto comprado foi: R$", valorFinal)
              caso 5
                   valorFinal <- quantidade * 7.32
                   escreva("O valor final do produto comprado foi: R$", valorFinal)
              outrocaso
                   escreva("Quantidade Inv�lida, tente novamente. ")
      fimescolha

      // Conclus�o Atividade
Fimalgoritmo