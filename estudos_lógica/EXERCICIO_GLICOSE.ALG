Algoritmo "exercicio_glicose"

Var

   quantidadeGlicose: inteiro

Inicio

      //Normal = At� 100 mg/dl
      //Elevado  = Maior que 100 at� 140 mg/dl
      //Diabetes = Maior de 140 mg/dl

      escreva("Digite sua quantidade de Glicose: ")
      leia(quantidadeGlicose)
      
      se (quantidadeGlicose <= 100) entao
         escreva("Seu n�vel de Glicose est� normal - ", quantidadeGlicose, "mg/dl")
      senao
         se ((quantidadeGlicose > 100) e (quantidadeGlicose <= 140)) entao
            escreva("Seu n�vel de Glicose est� Elevado - ", quantidadeGlicose, "mg/dl")
         senao
            escreva("Voc� est� com Diabetes - ", quantidadeGlicose, "mg/dl")
         fimse
      fimse
      
Fimalgoritmo