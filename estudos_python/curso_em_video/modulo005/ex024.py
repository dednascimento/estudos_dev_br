# Crie um programa que leia o nome de uma cidade diga se ela começa ou não com o nome “SANTO”

nome_cidade = str(input("\nVamos verificar se o nome da cidade começa com 'SANTO'. \n--> Digite o nome completo de sua cidade: "))

print("Análisando {}... ".format(nome_cidade))
print('A respota da sua resposta é: {}'.format('santo' in nome_cidade.lower().strip().split()))

# Concluído