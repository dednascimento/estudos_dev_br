# Desenvolva um programa que pergunte a distância de uma viagem em Km. Calcule o preço da passagem, cobrando R$0,50 por Km para viagens de até 200Km e R$0,45 parta viagens mais longas.

distancia = float(input("Digite a distância da Viagem em KM? "))
print("Sua viagem é de {}Km's. ".format(distancia))

viagens_curtas = 0.50 # 200.0Km
viagens_longas = 0.45 # +200.0

if distancia <= 200.0:
  preco = distancia*viagens_curtas
  print("O preço da sua viagem irá dar em média R${:.2f}.".format(preco))
else:
  preco = distancia*viagens_longas
  print("O preço da sua viagem irá dar em média R${:.2f}.".format(preco))
