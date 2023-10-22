

frase = 'Curso em Video Python'

print(frase[9:14])

# Simbólo de ':' (dois pontos) = Do Número 'X' ao Número 'Y' - XX:YY

print(frase[9:21:2])

# Agora a terceira cara representa a condição de contagem, onde ele vai pulando de 2 em 2 no exemplo acíma. [9:21:2] 

print(frase[:5]) # Como você não definiu o ínicio, ele irá começar do 0
print(frase[15:]) # Como você não definiu o final, ele irá até o ultimo caractére
print(frase[9::2]) # Se for necessário definir o ínicio e a condição de contagem utilizamos isso
print(frase[:15:2]) # Se for necessário definir o final e a condição de contagem utilizamos isso
