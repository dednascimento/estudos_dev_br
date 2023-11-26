Algoritmo "exercicio_combustivel"

Var

   alcool, gasolina, diesel, opcao: inteiro

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0

      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(opcao)
      
      enquanto (opcao <> 4) faca
               escolha opcao
                 caso 1
                      alcool <- alcool + 1
                 caso 2
                      gasolina <- gasolina + 1
                 caso 3
                      diesel <- diesel + 1
                 caso 4
                      opcao <- 4
                 outrocaso
                          escreva("Opção não encontrada... Tente novamente!")
               fimescolha
               
               escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
               leia(opcao)
               
      fimenquanto

      escreval("Muito Obrigado!!")
      escreval("Álcool = ", alcool)
      escreval("Gasolina = ", gasolina)
      escreval("Diesel = ", diesel)
      
Fimalgoritmo