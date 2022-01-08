Algoritmo "operadora"

Var
   minutos : inteiro
  valorPago: real


Inicio

 escreva("Digite a quantidade de minutos: ")
  leia(minutos)
  
   valorPago <- 50.00
   se minutos > 100 entao
   valorPago <- valorPago  + 2 * (minutos - 100)
   
   fimse
   
   escreval("Valor a Pagar: R$", valorPago:4:2)

Fimalgoritmo