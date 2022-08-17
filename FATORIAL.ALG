Algoritmo "fatorial"

Var
   N, F: Inteiro
Funcao Fatorial (V:Inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
      R <- 1
      Para C <-1 ate V faca
           R <- R * C
      FimPara
      Retorne R

FimFuncao



Inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      F <- Fatorial (N)
      Escreval ("O valor de ", N, " e igual a ", F)


Fimalgoritmo