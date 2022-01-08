Algoritmo "troco_verificado"

Var
quantidade : inteiro
preco, dinheiro, troco, resto : real



Inicio

escreva("Preco unitario do produto: ")
leia(preco)
escreva("Quantidade Comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)

 se dinheiro >= (preco * quantidade) entao
   troco <- dinheiro - preco * quantidade
escreva("troco =", troco:4:2)
 senao
    resto <- preco * quantidade - dinheiro
    escreval("Dinheiro insuficiente, faltam :", resto:4:2, " Reais")
    fimse


Fimalgoritmo