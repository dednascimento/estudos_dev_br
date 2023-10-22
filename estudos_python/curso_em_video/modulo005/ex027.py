# Faça um programa que leia o nome completo de uma pessoa, mostrando em seguida o primeiro e o último nome separadamente.

nome_completo =  str(input('Digite seu nome completo: '))
nome = nome_completo.split()

print("O seu primeiro nome é: {}".format(nome[0]))
print("O seu último nome é: {}".format(nome[len(nome)-1]))

# nome [ len ( nome ) - 1   ]
# Concluído - Achei difícil levando em conta meu conhecimento atual