# Faça um programa que leia um número de 0 a 9999 e mostre na tela cada um dos dígitos separados.

num = int(input('\nDigite um número de 0 á 9999: \nR: '))

u = num // 1 % 10
d = num // 10 % 10
c = num // 100 % 10
m = num // 1000 % 10

print("\nAnálisando o número {}...\n...\n... \n".format(num))
print("Unidade: {}".format(u))
print("Dezena: {}".format(d))
print("Centena: {}".format(c))
print("Milhar: {}\n\n".format(m))

# Concluído - Mas não cheguei ao resultado pois não estava usando a lógica matematica, tentei chegar ao resultado usando puramente String e divisão de texto