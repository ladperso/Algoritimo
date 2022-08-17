Algoritmo "lermatriz"

Var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro



Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva ("Digite o valor da posicao [", l, ", ", c, "]: ")
                Leia (mat[l,c])
           
           Fimpara
      Fimpara
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva (mat[l,c])
           Fimpara
           Escreval ()
      Fimpara

Fimalgoritmo