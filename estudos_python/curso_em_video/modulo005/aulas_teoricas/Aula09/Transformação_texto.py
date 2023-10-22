
frase = 'Curso em Video Python'


# ----------------------------------

# # O item abaixo consegue trocar palavras em específico no texto.

print(frase.replace('Python', 'Android'))


# ----------------------------------

print(frase.upper()) # Tudo maiusculo
print(frase.lower()) # Tudo minusculo
print(frase.capitalize()) # Apenas a primeira letra maiscula
print(frase.title()) # Toda letra após espaço maiuscula


# ----------------------------------

frase = '   Aprenda Python  '

print(frase)
print(frase.strip()) # Remove o espaço do ínicio e do fim
print(frase.rstrip()) # Remove o espaço da direira - Right
print(frase.lstrip()) # Remove o espaço da esquera - Left
