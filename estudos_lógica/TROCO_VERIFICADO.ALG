Algoritmo "troco_verificado"

Var

   precoUnitario, dinheiro, troco, precoCompra: real
   quantidade, comprar: inteiro

Inicio

      escreva("Quantos produtos voc� pegou: ")
      leia(quantidade)

      escreva("Qual � o valor do produto: ")
      leia(precoUnitario)
      
      escreva("Dinheiro recebido = ")
      leia(dinheiro)
      
      precoCompra <- precoUnitario * quantidade
      
      escreva("O valor da compr� � de R$", precoCompra:4:2)
      
      escreval
      escreva("Voc� deseja realmente prosseguir? 1(Sim) 2(N�o) R:")
      leia(comprar)
      
      escolha comprar
              caso 1
                   se (precoCompra > dinheiro) entao
                      escreva("Seu saldo n�o � o suficiente para realizar compra")
                   senao
                        se (precoCompra < dinheiro) entao
                           troco <- dinheiro - precoCompra
                           escreva("Troco = R$", troco:4:2)
                        senao
                           escreva("Parab�ns, voc� conclu�u a compra.")
                        fimse
                   fimse
              caso 2
                    escreva("Certo, vamos encerrar por aqui.")
              outrocaso
                    escreva("Op��o inv�lida.")
      fimescolha
Fimalgoritmo