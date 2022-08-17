Algoritmo "valoresmatriz"

Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, mai3c: inteiro



Inicio
      sdp <- 0
      p2l <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
               Escreva ("Digite o valor da posicao [", l, ", ", c, "]: ")
               Leia (m[l,c])
               se (l = c) entao
                  sdp <- sdp + m[l, c]
               fimse
           fimpara
      fimpara
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva (m[l, c]:4)
           fimpara
           Escreval()
      fimpara
      para c <- 1 ate 4 faca
           p2l <- p2l * m[2, c]
      fimpara
      
      para l <- 1 ate 4 faca
           se (m[l,3] > mai3c) entao
              mai3c <- m[1,3]
           fimse
      fimpara


      Escreval ("A soma dos valores da diagonal principal e ", sdp)
      Escreval ("O produto da segunda linha e  ", p2l)
      Escreval ("O maior da terceira coluna e ", mai3c)
Fimalgoritmo