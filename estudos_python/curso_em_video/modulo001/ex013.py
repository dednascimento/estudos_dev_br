# Faça um algoritmo que leia o salário de um funcionário e mostre seu novo salário, com 15% de aumento.

salario_atual = float(input("\nDigite seu salário atual. R$"))

aumento = salario_atual * 0.15
salario_novo = salario_atual + aumento

print("\n- Você recebe: R${:.2f} \n- Aumento será no valor de R${:.2f} (15% do salário) \n\n---> Logo você passará a receber R${:.2f} com seu novo reajuste salarial.\n\n".format(salario_atual, aumento, salario_novo))

# Concluído 