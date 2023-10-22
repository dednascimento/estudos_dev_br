# Exercício Python 22: Crie um programa que leia o nome completo de uma pessoa e mostre:

# – O nome com todas as letras maiúsculas e minúsculas.
# – Quantas letras ao todo (sem considerar espaços).
# – Quantas letras tem o primeiro nome.


name = input("Digite seu nome completo: ")

# Calcular os carácteres sem os espaços
space = name.count(' ')
total_cr = len(name) - space

up = name.upper()
print(up) # Maiusculo

lw = name.lower()
print(lw) # Minusculo

print("O total de carácteres do seu nome é: {}".format(total_cr))

list_nm = name.split() # Lista dos Nomes
print("O total de carácteres de seu primeiro nome é:", len(list_nm[0]))


# Concluído e correto! Só que no vídeo foi repassado no método abaixo:

# nm = str(input("Digite seu nome completo:").strip())
# print("Análisando... \n \n")

# print("Seu completo em maiusculo é: {}".format(nm.upper()))
# print("Seu completo em minusculo é: {}".format(nm.lower()))

# print("O total de carácteres do seu nome é: {}".format(len(nm) - nm.count(' ')))
# print("Seu primeiro nome possuí {} caractéres.".format(nm.find(' ')))
