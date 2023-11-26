Algoritmo "exercicio_experiencias"


Var

    // R:Rato
    // S:Sapo
    // C:Coelho

    // Loop
    i, rp: inteiro

    // Dados
    ratos, sapos, coelhos: inteiro
    
    // Total
    total, quantidade: inteiro
    
    // Percentuais
    percentualC, percentualR, percentualS:real
    
    type: caractere

Inicio

      total <- 0
      ratos <- 0
      sapos <- 0
      coelhos <- 0
      
      
      
      escreva("Quantos casos de teste serao digitados? ")
      leia(rp)

      // Loop para adicionar informações
      para i de 1 ate rp faca

           escreva("Quantidade de cobaias: ")
           leia(quantidade)
           
           escreva("Tipo de cobaia: ")
           leia(type)
           
           escolha type
               caso "C"
                    coelhos <- coelhos + quantidade
                    total <- total + coelhos
                    
               caso "R"
                    ratos <- coelhos + quantidade
                    total <- total + ratos
                    
               caso "S"
                    sapos <- coelhos + quantidade
                    total <- total + sapos
                    
           fimescolha

      fimpara

      // calculando o percentual
      percentualC <- (coelhos / total) * 100
      percentualS <- (sapos / total) * 100
      percentualR <- (ratos / total) * 100

      escreval()
      escreval("Relatório Final:")
      escreval("Total: ", total)
      escreval()
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de ratos: ", ratos)
      escreval("Total de sapos: ", sapos)
      escreval()
      escreval("Percentual de coelhos: ", percentualC:3:1, "%")
      escreval("Percentual de ratos: ", percentualS:3:1, "%")
      escreval("Percentual de sapos: ", percentualR:3:1, "%")
      
      
      
      
      
      
      
      
      
Fimalgoritmo