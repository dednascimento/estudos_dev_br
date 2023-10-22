# Podemos misturar vários atributos

frase = 'Curso em Video Python'

# Converte as letras para minusculas e conta aonde está o video
print(frase.lower().find('video'))

# Converte as letras para maiusculas e procura o 'VIDEO'
# procura o 'VIDEO'
print(frase.find('VIDEO')) # Deu erro, pois não existe os caracteres em maiusculos
print(frase.upper().find('VIDEO')) # Deu certo
