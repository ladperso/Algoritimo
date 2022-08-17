Algoritmo "Detecordepesado"

Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo ()
inicio
      Limpatela
      Escreval ("----------------------")
      Escreval (" Detector  de  pesado ")
      Escreval (" Maior peso ate agora: ", Mai, "Kg")
      Escreval ("----------------------")
   
Fimprocedimento
Inicio
      Topo ()
      Para I <-1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           se (P > Mai) entao
              Mai <- P
              Pesado <- N
           Fimse
           Topo()
      Fimpara
      Topo()
      Escreval (" A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
      



Fimalgoritmo