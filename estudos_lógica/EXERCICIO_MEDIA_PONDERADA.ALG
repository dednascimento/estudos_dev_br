Algoritmo "exercicio_media_ponderada"


Var

   n, i: inteiro
   t1, t2, t3, media: real


Inicio

    escreva("Quantos casos voce vai digitar? ")
    leia(n)
    
    para i de 1 ate n faca



         escreval("Digite tres numeros: ")
         leia(t1)
         leia(t2)
         leia(t3)
         
         se ((t1 + t2 + t3) <> 0) entao
            media <- ( (t1 * 2) + (t2 * 3) + (t3 * 5)) /( 2 + 3 + 5 )
         senao
            media <- 0
         fimse

         escreval("Média = ", media:3:1)
         
    fimpara


Fimalgoritmo