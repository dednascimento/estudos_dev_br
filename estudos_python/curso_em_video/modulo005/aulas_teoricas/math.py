# Aqui estão algumas bibliotecas de matemáticas usadas no vídeo.
# Import Math (Biblioteca Principal)

import math

num = 8.90
num2 = 89

# Para realizar os calculos utilize o formato abaixo

print(math.ceil(num))
# Ceil  --> Arredondamento para cima 

print(math.floor(num))
# Floor --> Arredondamento para baixo

print(math.trunc(num))
# Trunc --> Vai truncar o numero, tirar a partir da vírgula sem tirar numero algum

print(math.pow(num2))
# pow --> Potência

print(math.sqrt(num2))
# sqrt --> Raiz quadrada

print(math.factorial(num2))
# factorial --> Fatoração

print(math.hypot(25, 60))
# hypot --> hipotenusa só precisa do valor do cateto oposto e cateto adjacente


#---------------->

# Calculo de Seno, Cosseno e Tangente
# utiliza o [formula](numero_em_radianos)

print(math.sin(45))
print(math.cos(45))
print(math.tan(45))

# Formula abaixo é responsável por conversão:
print(math.radians(45)) #Converta para radianos 
print(math.degrees(45)) #Converta para radianos 
