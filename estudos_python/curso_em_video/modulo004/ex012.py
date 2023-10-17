# Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de desconto.


valor_produto = float(input("\nDigite o valor do produto para aplicar o desconto. \n- R$"))

valor_desconto = valor_produto * 0.05
novo_preço = valor_produto - valor_desconto

# Para calcularmos o valor do desconto, multiplicamos o valor do produto por 0,05, desconto de 5% neste caso.

print("\nProduto escolhido: R${} \nValor do desconto: R${:.2f}(5%) \n\n-> Novo preço: R${:.2f} (Com desconto aplicado)\n\n".format(valor_produto, valor_desconto, novo_preço))
