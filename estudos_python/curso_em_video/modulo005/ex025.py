# Crie um programa que leia o nome de uma pessoa e diga se ela tem “SILVA” no nome.

nome_completo = str(input('Opa, gostaria de verificar se você pertence a familía Silva? Certo. \n--> Digite seu nome completo: ')).strip()

print("Análisando o nome digitado {}...".format(nome_completo))

print("A conclusão sobre seu nome é: {}".format('SILVA' in nome_completo.upper()))

# Concluído - Achei fácil