# Escreva um programa que leia um valor em metros e o exiba convertido em centímetros e milímetros

m = float(input("Digite a medida para conversão em Metros: "))

cm = m * 10 # Metros * 10 = Centimetros
mm = m * 1000 # Metros * 1000 = Milimitros

print("O valor dado foi {}m, convertido em Centimetros fica {}cm, já convertido para Milimetros fica {}mm.".format(m, cm, mm))

# Para fazer a conversão reversa, troque a multiplicação por divisão.


# *** Escala é composta por:
# *** km hm dam m dm cm mm

# Para converter de uma unidade maior para uma unidade menor, multiplique por 10.
# Para converter de uma unidade menor para uma unidade maior, divida por 10.

# ----- Por exemplo, se você quiser converter 2,5 quilômetros (km) para metros (m), você pode multiplicar por 10 (porque você está indo de uma unidade maior para uma unidade menor):

# 2,5 km = 2,5 x 10 hm = 25 hm
# 25 hm = 25 x 10 dam = 250 dam
# 250 dam = 250 x 10 m = 2500 m

# Portanto, 2,5 quilômetros equivalem a 2500 metros. Você pode usar esse mesmo princípio para converter entre outras unidades da lista.