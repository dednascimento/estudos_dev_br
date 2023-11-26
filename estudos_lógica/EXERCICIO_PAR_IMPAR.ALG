Algoritmo "exercicio_par_impar"


Var

   i, x, n: inteiro
   IP, IN, PP, PN, NL: caractere


Inicio

      IP <- "IMPAR (POSITIVO)"
      IN <- "IMPAR (NEGATIVO)"
      PP <- "PAR (POSITIVO)"
      PN <- "PAR (NEGATIVO)"
      NL <- "NULO"
      
      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      
      para i de 1 ate x faca
      
         escreva("Digite um número: ")
         leia(n)
         
         se ((n % 2 <> 0) e (n > 0)) entao
            escreval(IP)
         senao
           se ((n % 2 <> 0) e (n < 0)) entao
              escreval(IN)
             senao
                 se ((n % 2 = 0) e (n > 0)) entao
                    escreval(PP)
                 senao
                     se ((n % 2 = 0) e (n < 0)) entao
                        escreval(PN)
                     senao
                          escreval(NL)
                     fimse
                 fimse
             fimse
         fimse
      
      fimpara

Fimalgoritmo