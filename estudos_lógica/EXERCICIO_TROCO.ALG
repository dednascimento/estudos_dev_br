Algoritmo "exercicio_troco"

//Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
//O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
//e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.


Var

   precoProduto, quantidadeProduto, valorPago, troco: real

Inicio

      escreva("Quantos produtos foram comprados: ")
      leia(quantidadeProduto)
      
      escreva("Qual o pre�o unit�rio do produto: ")
      leia(precoProduto)
      
      escreva("Qual foi o valor pago: ")
      leia(valorPago)
      
      troco <- valorPago - (precoProduto * quantidadeProduto)
      
      escreval("Troco necess�rio = ", troco)
      
      // Conclus�o do Exerc�cio - Troco, Compra

Fimalgoritmo