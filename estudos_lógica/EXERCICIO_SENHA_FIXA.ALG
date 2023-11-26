Algoritmo "exercicio_senha_fixa"

Var

   senhaDefinida, tentativa: inteiro

Inicio

      senhaDefinida <- 8264

      escreva("Digite a senha: ")
      leia(tentativa)

      enquanto (senhaDefinida <> tentativa )faca
               escreva("Senha Invalida! Tente novamente: ")
               leia(tentativa)
      fimenquanto
      
      escreva("Acesso Permitido !")


Fimalgoritmo