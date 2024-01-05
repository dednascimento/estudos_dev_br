
# Entrada de Dados do usuário
nome = input("Qual é o seu nome ? ")
print(f'Seja bem-vindo(a) {nome}!')

idade = input("Quantos anos você tem ? ")

# Ao ínves de utilizarmos um '.format' ou outros critérios ainda mais antigos, esse é o método mais moderno para importar variáveis dentro de estruturas. 
print(f"A {nome} nasceu em {2023 - int(idade)}. Possuindo {idade} anos.")