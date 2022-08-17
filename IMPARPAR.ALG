Algoritmo "ImparPar"

Var
   N: Inteiro
   R: Caractere
Funcao ParImpar (V: Inteiro): Caractere
Inicio
      se (V % 2 = 0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      Fimse

FimFuncao


Inicio
      Escreva ("Digite um numero: " )
      Leia (N)
      R <- ParImpar (N)
      Escreva ("O numero ", N, " e um valor ", R)
      



Fimalgoritmo