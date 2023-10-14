# Operações Aritméticas - Aula 007
# Adição +
# Subtração -
# Multiplicação *
# Exponenciação **
# Divisão /
# Divisão Inteira //
# Resto da Divisão %

# --- Ordem de Procedência (Ordem nos qual os cálculos foram realizados)
# Em primeiro vêem os ()
# Em segundo vêem os **
# Em terceiro vêem os * / // %
# Em quarto vêem os + -

# n = 'Oi'*5
# print(n)

# Caso utilizarmos uma String entre '' com uma multiplicação o python irá fazer e concatenar os itens

# ----- Sistema de Alinhamento com a variável
# nome = input("Diga seu nome ?")
# print("Olá {:>20}!".format(nome))

# :> Alinhamento á direita
# :< Alinhamento á esquerda
# :^ Centralizado
# : [numero] representa a quantidade de caracteres que será exibida, caso a variável não contenha será preenchida com espaços
# :=[numero] a quantidade de caracteres será preenchida por '='

n1 = int(input("Digite o primeiro valor: "))
n2 = int(input("Digite outro valor: "))

s = n1 + n2
sub = n1 - n2
m = n1 * n2
d = n1 / n2
di = n1 // n2
e = n1 ** n2

print("A soma dos dois números é {}\nA subtração é {}\nO produto é {}\nA divisão é {:.3f}".format(s, sub, m, d), end=" ")
print("\nA divisão inteira é {} e a potência é {}".format(di, e))

# .3f = 3 casas decimais, float
# Utilizando o (, end="") podemos ligar 2 prints seguidos sem quebrar a linha, similar ao \n