# Crie um programa que leia quanto dinheiro uma pessoa tem na carteira e mostre quantos dólares ela pode comprar.

real = float(input("\nDigite quantos reais você deseja investir com a compra: \n- R$"))
dolar = 5.08
euro = 5.34

real_dolar = real/dolar
real_euro = real/euro

print("\n- Valor do Dolar atualizado: {}US$. \n- Valor do Euro atualizado: {}€. \n- Seu saldo: R${}.\n\nVocê consegue comprar: \n{:.2f}US$ (Dolares) \n{:.2f}€ (Euros) \n".format(dolar, euro, real, real_dolar, real_euro))

# Concluído