# Exercício Python 28: Escreva um programa que faça o computador “pensar” em um número inteiro entre 0 e 5 e peça para o usuário tentar descobrir qual foi o número escolhido pelo computador. O programa deverá escrever na tela se o usuário venceu ou perdeu.

import random

n_random = random.randrange(0, 5)

print("\nVamos brincar de Adivinhar, tente adivinhar o número que foi gerado de 0 á 5!!!")
print("\nPreparado!\n")
print("\nComeçandooo...\n")

n = int(input("Tente adivinhar, digite um número de 0 á 5! R: "))

if n==n_random:
 print("\nParabéns!! Você acertou, o número correto é {}\n\n".format(n_random))
else:
 print("\nInfelimente acabou errando, você chutou {}. Quando na verdade o número correto era {}. :(\n\n".format(n, n_random))

# Concluído com sucesso!