# Crie um algoritmo que leia um número e mostre o seu dobro, triplo e raiz quadrada.

n = int(input("Digite um número: "))

d = n * 2
t = 2 * 3
rq = n ** (1/2) # Método para descobrir raiz quadrada, Fazer sua potência pela metade

print("O número digitado foi {}, o dobro do mesmo número é {}, o triplo é {} e sua Raiz Quadráda será {:.2f}!".format(n, d, t, rq))