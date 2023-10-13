


# ----------------------------------------------------------------------------
# Abaixo vemos um exemplo para identificar tipos primitivos de caracteres, seja eles Strings, Int, Bool, Float

n1 = input("\nDigite um numero ?")
print(type(n1))


# print(type(nome_da_variavel))
# mostra o tipo primitivo do numero questionado acima, logo se fizessemos a soma, iria concatenar pois iria ser identificado como String.

# ----------------------------------------------------------------------------
# Abaixo agora temos uma converão dos valores

n2 = int(input("\nDigite um numero ? "))
n3 = int(input("Digite outro numero ? "))

x = n2 + n3
print("\nO resultado da soma dos dois números é {}".format(x))
print(type(x))

# Acima temos uma soma acompanhada com o tipo de valor primito que é resultante
# ----------------------------------------------------------------------------

n4 = bool(input("\n Digite um número ? "))
print(type(n4))


# Irá dar 'Verdadeiro' pois nesse caso o tipo primitivo booleano irá verificar se há ou não um valor, não houver é porque é falso, se houver, será verdadeiro
# ----------------------------------------------------------------------------

n5 = float(input("\n Digite um número? "))
print(n5)

# Será convertivo como um valor flutuante
# ----------------------------------------------------------------------------


n6 = input("\n \n \n \n Digite algo: ")
print(n6.isalpha())
print(type(n6))


# Verifica se é um valor alfabético
# ----------------------------------------------------------------------------


n7 = input("Digite algo: ")
print(n7.isnumeric())
print(type(n7))

# Verifica se é um valor númerico
# ----------------------------------------------------------------------------


n8 = input("Digite algo: ")
print(n8.isalnum())
print(type(n8))

# Verifica se é um valor alfa númerico
# ----------------------------------------------------------------------------


n9 = input("Digite algo: ")
print(n9.isdecimal())
print(type(n9))

# Verifica se é um valor decimal
# ----------------------------------------------------------------------------


n10 = input("Digite algo: ")
print(n10.isupper())
print(type(n10))

# Verifica se é um valor maiúsculo
# ----------------------------------------------------------------------------
