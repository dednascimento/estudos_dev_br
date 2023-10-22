
frase = 'Curso em Video Python'


# ---------------------------------------
# O Len, faz a contagem de caractéres que cada String ou Número guarda, como já visto antes, a frase acima tem 21 caratéres.
print(len(frase))




# ---------------------------------------
# count = Contagem de Repetições de Caractéres. Ele faz a contagem de quantas vezes os carácteres aparecem na frase e pode ser unificado com delimitador de texto usando vírgulas ao ínvés de ':'
print(frase.count('o')) # Exibiu quantos O teve
print(frase.count('C',0,21)) # Exibiu quantos o teve do Caractere 0 ao 20



# ---------------------------------------
# Agora essa fórmula é como se fosse um buscador de letras, conjuntos ou palavras. Ele irá indicar em qual caracter está as palavras

print("A palavra 'Py' se encontra no caractere:", frase.find('Py'))
print("A palavra 'Android' se encontra no caractere:", frase.find('Android'))

# Caso o valor dado não exista, o resultado será negativo
# ---------------------------------------


# atributo 'in', não é como se fosse o 'Find', ele únicamente irá verificar se existe a palavra no texto e vai retornar como True or False.

print("Existe a palavra 'Curso' na frase?","Curso" in frase)
# "Palavra para buscar" in "texto, frase, varíavel, atributo..."




