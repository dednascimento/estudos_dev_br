Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiro, troco, precoCompra: real
   quantidade, comprar: inteiro

Inicio

      escreva("Quantos produtos você pegou: ")
      leia(quantidade)

      escreva("Qual é o valor do produto: ")
      leia(precoUnitario)
      
      escreva("Dinheiro recebido = ")
      leia(dinheiro)
      
      precoCompra <- precoUnitario * quantidade
      
      escreva("O valor da comprá é de R$", precoCompra:4:2)
      
      escreval
      escreva("Você deseja realmente prosseguir? 1(Sim) 2(Não) R:")
      leia(comprar)
      
      escolha comprar
              caso 1
                   se (precoCompra > dinheiro) entao
                      escreva("Seu saldo não é o suficiente para realizar compra")
                   senao
                        se (precoCompra < dinheiro) entao
                           troco <- dinheiro - precoCompra
                           escreva("Troco = R$", troco:4:2)
                        senao
                           escreva("Parabéns, você concluíu a compra.")
                        fimse
                   fimse
              caso 2
                    escreva("Certo, vamos encerrar por aqui.")
              outrocaso
                    escreva("Opção inválida.")
      fimescolha
Fimalgoritmo