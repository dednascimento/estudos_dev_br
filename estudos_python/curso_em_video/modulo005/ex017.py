# Faça um programa que leia o comprimento do cateto oposto e do cateto adjacente de um triângulo retângulo. Calcule e mostre o comprimento da hipotenusa.

# co = float(input("Digite o cateto oposto do triângulo retangulo! "))
# ca = float(input("Digite o cateto adjacente do triângulo retangulo! "))

# hp = (co ** 2 + ca ** 2) ** (1/2)

# print("Levando em conta que: \nCateto oposto: {}\nCateto adjacente: {}\n--> O valor da hipotenusa á {:.2f}".format(co, ca, hp))

# # hipotenusa² = cateto_oposto² + cateto_adjacente²

import math

co = float(input("Digite o cateto oposto do triângulo retangulo! "))
ca = float(input("Digite o cateto adjacente do triângulo retangulo! "))

hi = math.hypot(co, ca)

print("Levando em conta que: \nCateto oposto: {}\nCateto adjacente: {}\n--> O valor da hipotenusa á {:.2f}".format(co, ca, hi))
