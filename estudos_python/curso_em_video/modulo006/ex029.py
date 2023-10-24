# Escreva um programa que leia a velocidade de um carro. Se ele ultrapassar 80Km/h, mostre uma mensagem dizendo que ele foi multado. A multa vai custar R$7,00 por cada Km acima do limite.

velocidade_car = float(input("\nDigite a velocidade do carro em Km/h: "))
limiteKM = 80.0

multa = (velocidade_car - limiteKM) * 7

if velocidade_car > limiteKM:
 print("\nAnálisando... \n... \n\n... \nVocê ultrapassou o limite de velocidade de {:.1f} Km/h!! A multa será aplicada no valor de R$ {:.2f} !".format(limiteKM, multa))