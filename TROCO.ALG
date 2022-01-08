Algoritmo "troco"

Var
quantidade : inteiro
preco, dinheiro, troco : real



Inicio

escreva("Preco unitario do produto: ")
leia(preco)
escreva("Quantidade Comprada: ")
leia(quantidade)
escreva("Dinheiro recebido: ")
leia(dinheiro)



troco <- dinheiro - preco * quantidade


escreva("troco :", troco:8:2)


Fimalgoritmo