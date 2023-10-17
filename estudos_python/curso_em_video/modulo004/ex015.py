# Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço a pagar, sabendo que o carro custa R$60 por dia e R$0,15 por Km rodado.

km_percorridos = float(input("\n\nDigite quantos KM's foram rodados com o carro: "))
dias_alugados = int(input("Qunatos dias no caso ele foi alugado: "))

diaria = 60
km = 0.15

preco = (km_percorridos * km) + (diaria * dias_alugados)

print("\n\nConsiderando que você rodou {:.2f}km, e que alugou por {:.2f} dias. \n\n- Diaria: R${:.2f}\n- Por Km rodados: R${:.2f}\n\n--> O valor á pagar é de R${:.2f} devido a utilização. ".format(km_percorridos, dias_alugados, diaria, km, preco))

# Concluído 