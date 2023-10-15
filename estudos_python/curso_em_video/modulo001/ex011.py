# Faça um programa que leia a largura e a altura de uma parede em metros, calcule a sua área e a quantidade de tinta necessária para pintá-la, sabendo que cada litro de tinta pinta uma área de 2 metros quadrados.

largura = float(input("Digite a largura da parede: "))
altura = float(input("Digite a altura da parede: "))

area_da_parede = largura * altura
litro_area = 2
quantidade_necessaria = area_da_parede / litro_area

print("\n- Largura: {}m\n- Altura: {}m\n- Área da Parece: {:.2f}m²\n\nA quantidade de Litros necessária seria de {:.2f} litros".format(largura, altura, area_da_parede, quantidade_necessaria))

# Concluído