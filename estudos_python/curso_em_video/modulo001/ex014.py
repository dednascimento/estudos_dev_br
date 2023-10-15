# Escreva um programa que converta uma temperatura digitando em graus Celsius e converta para graus Fahrenheit.

# °F = (°C × 9/5) + 32
# --- Fórmula de conversão

grau_celsius = float(input("\nDigite sua temperatura em Grau Célsius(C°): "))

grau_fahrenheit = (grau_celsius * 9/5) + 32

print("\nA sua temperatura em Graus Célsius é de {:.1f}C°, após a conversão em Fahrenheit ela seria {:.1f}F°\n".format(grau_celsius, grau_fahrenheit))

# Concluído