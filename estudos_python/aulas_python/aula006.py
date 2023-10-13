


# ----------------------------------------------------------------------------
# Abaixo vemos um exemplo para identificar tipos primitivos de caracteres, seja eles Strings, Int, Bool, Float

n1 = input("Digite um numero ?")
print(type(n1))


# print(type(nome_da_variavel))
# mostra o tipo primitivo do numero questionado acima, logo se fizessemos a soma, iria concatenar pois iria ser identificado como String.

# ----------------------------------------------------------------------------
# Abaixo agora temos uma converão dos valores

n2 = int(input("Digite um numero ?"))
n3 = int(input("Digite outro numero ?"))

x = n2 + n3
print("O resultado da soma dos dois números é {}".format(x))
print(type(x))

# Acima temos uma soma acompanhada com o tipo de valor primito que é resultante
# ----------------------------------------------------------------------------