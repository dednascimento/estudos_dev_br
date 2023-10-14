# Escreva um programa que leia um valor e converta em todas medidas possíveis

# *** Escala é composta por:
# *** km hm dam m dm cm mm

# Para converter de uma unidade maior para uma unidade menor, multiplique por 10.
# Para converter de uma unidade menor para uma unidade maior, divida por 10.

# km - Quilômetro:
# hm - Hectômetro
# dam - Decâmetro
# m - Metro
# dm - Decímetro
# cm - Centímetro
# mm - Milímetro

medida = float(input("Digite a medida em métros para fazermos a tabela de conversões:"))

km = medida / 1000
hm = medida / 100
dam = medida / 10
dm = medida * 10
cm = medida * 100
mm = medida * 1000

print("A medida recebida foi {}mm \n- Quilômetros(km) = {}km \n- Hectômetro(Hm) = {}hm \n- Decâmetro(Dam) = {}dam \n- Decímetro(Dm) = {}dm \n- Centímetro(Cm) = {}cm \n- Milímetro(Mm) = {}mm".format(medida, km, hm, dam, dm, cm, mm))
