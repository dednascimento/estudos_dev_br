# Em uma loja, temos uma proposta a respeito para vendar de produtos, no qual os cliente que comprarem os produtos de forma parcelada, pagaram acrécimo de 8% no valor do produto. Por outro lado aqueles que pagarem no pix ganharão desconto na compra.

# 10% de desconto - A vista
# 8% de juros - Parcelado

valor_do_produto = float(input("\nDigite o valor do produto:  \nR$"))

valor_com_juros = (valor_do_produto * 0.08) + valor_do_produto
valor_descontado = valor_do_produto * 0.10
valor_com_desconto = valor_do_produto - valor_descontado

print("\n\nO produto que você deseja comprar custa: R%{} \n\nTemos três opções de compras para ele, sendo elas: \n- Compra parcelada: R${:.2f} (Com 8% de juros no valor do produto)\n- Compra no Pix ou Dinheiro: R${:.2f} (Com 10% de desconto no valor do produto)\n- Compra no cartão: {:.2f} (Valor normal)\n\n".format(valor_do_produto, valor_com_juros, valor_com_desconto, valor_do_produto))

