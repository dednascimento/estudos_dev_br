frase = 'Curso em Video Python'

print(frase.split())
#Separação por espaços

print(frase.split(" em "))
# Coloque entre "" um atributo que seja usado como base para separar incluíndo espaços

# -------------------------

# Junção de Carácteres ou alterar espaços
print("-".join(frase))

list = ["Uva", "ou", "Banana", "?"]
print(list) # Exibindo a lista separadamente
print(" ".join(list)) # Exibindo a lista como uma frase, usando o " "(espaço) como separador

# -------------------------

# Lista com split, exibição em determinado item da lista

frase = 'Curso em Video Python'
div = frase.split()

print(div[0]) # Exibe o primeiro item da lista
print(div[0][0:2]) # Exibi a primeira e segunda letra do primeiro item da lista

# -------------------------
