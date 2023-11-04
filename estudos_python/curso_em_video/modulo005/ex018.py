
# Faça um programa que leia um ângulo qualquer e mostre na tela o valor do seno, cosseno e tangente desse ângulo.

import math

numero = 5
convertido = math.radians(numero)

sen = math.sin(convertido)
cos = math.cos(convertido)
tg = math.tan(convertido)

print("O número que você digitou foi {:.2f}. \nO número convertido para Graus fica {:.2f}. \n Seno = {:.2f} \n Cosseno = {:.2f} \n Tangente = {:.2f}.".format(numero, convertido, sen, cos, tg))

























# angu_degrees = float(input("Digite o Ângulo da sua questão?"))
# angu_radians = math.radians(angu_degrees)

# seno = math.sin(angu_radians)
# cosseno = math.cos(angu_radians)
# tangente = math.tan(angu_radians)

# print("O valor do ângulo dado foi: {:.2f}. Sendo assim o resultado do calculo á respeito dá: \n- Seno: {:.2f}\n- Cosseno: {:.2f}\n- Tangente: {:.2f}".format(angu_radians, seno, cosseno, tangente))

# Concluído - Correto 