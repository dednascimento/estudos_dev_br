Algoritmo "exercicio_validacao_de_nota"

Var
     primeiraNota, segundaNota: inteiro
     media: real
     valido: logico


Inicio

      escreva("Digite a primeira nota: ")
      leia(primeiraNota)

      escreva("Digite a segunda nota: ")
      leia(segundaNota)
      
      
      se ((primeiraNota >= 0) e (primeiraNota <= 10)) e ((segundaNota >= 0) e (segundaNota <= 10)) entao
         valido <- verdadeiro
      senao
         valido <- falso
      fimse
      
      enquanto (valido = falso) faca

          escreval("Tente Novamente! Notas inválidas.")
          escreva("Digite a primeira nota: ")
          leia(primeiraNota)

          escreva("Digite a segunda nota: ")
          leia(segundaNota)
          
          se ((primeiraNota >= 0) e (primeiraNota <= 10)) e ((segundaNota >= 0) e (segundaNota <= 10)) entao
             valido <- verdadeiro
          senao
             valido <- falso
          fimse

      fimenquanto

      media <- ( primeiraNota + segundaNota ) / 2
      escreva("Média = ",media)

Fimalgoritmo