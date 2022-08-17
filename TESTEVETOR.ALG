Algoritmo "ORDENARVETOR"

Var
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
Inicio
      Para i <- 1 ate 10 faca
           Escreval ("Digite um valor:")
           Leia (vet[i])
      FimPara
      
      Para i <- 1 ate 9 faca
           Para j <- i+1 ate 10 faca
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      Para i <- 1 ate 10 faca
           Escreval ("(", vet[i], ")")
      FimPara


Fimalgoritmo