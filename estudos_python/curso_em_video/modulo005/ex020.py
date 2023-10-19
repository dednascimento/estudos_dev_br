# O mesmo professor do desafio 19 quer sortear a ordem de apresentação de trabalhos dos alunos. Faça um programa que leia o nome dos quatro alunos e mostre a ordem sorteada.


from random import shuffle

a1 = str(input("\n\nDigite o nome de um aluno representante que irá apresentar? R:"))
a2 = str(input("Digite o nome de um aluno representante que irá apresentar? R:"))
a3 = str(input("Digite o nome de um aluno representante que irá apresentar? R:"))
a4 = str(input("Digite o nome de um aluno representante que irá apresentar? R:"))

lista_nao_ordenada = [a1, a2, a3, a4]
lista_ordenada = [a1, a2, a3, a4]
shuffle(lista_nao_ordenada)

print("\n\nA lista de alunos de forma sorteada fica:")
print(lista_nao_ordenada)

print("\nCaso opte pela lista ordenada ficaria:")
print(lista_ordenada)

# Shuffle Tirá a ordem dos itens de uma lista, não possui a necessidade de criar uma variável, ele embaralha a própria váriavel, caso preciso manter a ordem original crie duas variáveis para seus dados. Uma será alterada a outra vai prevenir. 