# Exercício Python 26: Faça um programa que leia uma frase pelo teclado e mostre quantas vezes aparece a letra “A”, em que posição ela aparece a primeira vez e em que posição ela aparece a última vez.

txt = str(input("Digite uma frase para análisarmos os 'a' dela: ")).strip().lower()


print("A letra 'A' aparece pela primeira vez no caractére: {}. \nA ultima vez que aparece é no {}. \n- Há {} 'Ás' nos trecho.".format(txt.find('a') , txt.rfind('a') , txt.count('a')))

# Concluído - Errei por erro de interpretação
