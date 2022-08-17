Algoritmo "matrizpar"

Var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totpar: Inteiro



Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posicao [", l, ", ", c, "]: ")
                Leia (valores[l,c])
           Fimpara
      Fimpara
      Escreval()
      Escreval ("   MATRIZ: ")
      Escreval ("------------")
      totpar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                se (valores[l,c] % 2 = 0) entao
                   Escreval ("{", valores[l,c]:2, "}")
                   totpar <- totpar + 1
                senao
                     Escreva (valores[l,c]:4)
                Fimse
           Fimpara
           Escreval()
      Fimpara
      Escreval ("Ao todo foram digitados ", totpar, " valores pares.")



Fimalgoritmo