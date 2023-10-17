# Crie um programa que leia um número Real qualquer pelo teclado e mostre na tela a sua porção Inteira.

import math

num_real = float(input("Digite um número real ? "))

print("A número entregue por você foi {:.2f}, a conversão para inteiro fica {}.".format(num_real, math.trunc(num_real)))