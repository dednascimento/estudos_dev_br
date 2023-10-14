# Desenvolva um programa que leia as duas notas de um aluno, calcule e mostre a sua média.

n1 = float(input("Digite sua primeira nota: "))
n2 = float(input("Digite sua segunda nota: "))

total = n1 + n2
media = total /2
arrendondar = (n1 + n2) // 2

print("Você tirou {:.1f} na primeira avaliação, já na segunda ficou com {:.1f}, o total da sua nota foi {:.1f}, tendo como Média Final {:.1f}, Mas se arredondarmos fica {:.1f}.".format(n1, n2, total, media, arrendondar))

# Concluído - Atenção na Ordem de Precedência para esse tipo de processo