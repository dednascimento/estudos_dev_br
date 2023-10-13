#  Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo e todas as informações possíveis sobre ele.

x = input("Digita qualquer coisa com seu teclado? \nR: ")

print("\nCerto, o x digitado foi {}. Agora vamos ver algumas informações sobre ele: \n".format(x))

# Tipo primitivo
print("O tipo primitivo dele é:", type(x))

# Numero
print("São números?", x.isnumeric())

# Alfabeto
print("São letras?", x.isalpha())

# Alphanumeric
print("Contém letras e números?", x.isalnum())

# Maisculo
print("São todos maiúsculos? ", x.isupper())

# Minusculo
print("São todos minúsculos?", x.islower())

# Capitaliza (Intercalada)
print("Está capitalizada?", x.istitle())

# Espaço
print("Tem espaço?", x.isspace())

# Decimal
print("É decimal?", x.isdecimal())