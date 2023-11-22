Algoritmo "exercicio_glicose"

Var

   quantidadeGlicose: inteiro

Inicio

      //Normal = Até 100 mg/dl
      //Elevado  = Maior que 100 até 140 mg/dl
      //Diabetes = Maior de 140 mg/dl

      escreva("Digite sua quantidade de Glicose: ")
      leia(quantidadeGlicose)
      
      se (quantidadeGlicose <= 100) entao
         escreva("Seu nível de Glicose está normal - ", quantidadeGlicose, "mg/dl")
      senao
         se ((quantidadeGlicose > 100) e (quantidadeGlicose <= 140)) entao
            escreva("Seu nível de Glicose está Elevado - ", quantidadeGlicose, "mg/dl")
         senao
            escreva("Você está com Diabetes - ", quantidadeGlicose, "mg/dl")
         fimse
      fimse
      
Fimalgoritmo