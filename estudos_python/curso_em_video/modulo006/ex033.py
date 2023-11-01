# Faça um programa que leia três números e mostre qual é o maior e qual é o menor.

n1 = int(input("Vamos começar o joguinho! \nDigite o número 01 ? "))
n2 = int(input("Primeiro número = {}\n Segundo Número = _\n Terceiro Número = _\n\nDigite o Segundo Número: ").format(n1))
n3 = int(input("Primeiro número = {}\n Segundo Número = {}\n Terceiro Número = _\n\nDigite o Terceiro Número: ").format(n1))

print("\n\nOs 3 números informados foram {}, {}, {}".format(n1, n2, n3)

if n1>n2 and n1>n3:
      print("O primeiro número {}, é maior que {} e {}. ").format(n1, n2, n3))
elif n2>n1 and n2>n3:
      print("O segundo número {}, é maior que {} e {}. ").format(n2, n1, n3))
elif n3>n1 and n3>n2:
      print("O terceiro número {}, é maior que {} e {}. ").format(n3, n1, n2))
elif n1==n2 and n1==n3:
      print("Os três números são iguais: \nPrimeiro número = {} \nSegundo número = {} \nTerceiro número = {}. ").format(n3, n1, n2))
else:
      print("Números opostos!")
