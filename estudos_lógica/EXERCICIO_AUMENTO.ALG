Algoritmo "exercicio_aumento"

Var

   salario, novoSalario, aumento: real
   taxa_porcentagem: inteiro


Inicio

      escreva("Digite seu salário atual: R$")
      leia(salario)
      
      
      se (salario <= 1000) entao
      taxa_porcentagem <- 20

      senao
           se ((salario >= 1000) e (salario <= 3000)) entao
           taxa_porcentagem <- 15

           senao
                se ((salario >= 3000) e (salario <= 8000)) entao
                taxa_porcentagem <- 10

                senao
                taxa_porcentagem <- 5

                fimse
           fimse
      fimse
      
      aumento <- (salario * taxa_porcentagem) / 100
      novoSalario <- aumento + salario
      escreval("Novo salario = ", novoSalario)
      escreval("Aumento = ", aumento)
      escreval("Porcentagem = ", taxa_porcentagem,"%")
      
Fimalgoritmo