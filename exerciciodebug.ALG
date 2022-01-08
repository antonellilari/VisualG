Algoritmo "terreno"

Var
largura, comprimento, metroQuadrado, area, preco :real

Inicio
escreval("Digite a largura do terreno: ")
leia(largura)
escreval("Digite o comprimento do terreno: ")
leia (comprimento)
escreval("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

area <- largura * comprimento
preco <- area * metroQuadrado

escreval("Area do terreno = ", area:8:2)
escreval("Preco do terreno = ", preco:8:2)


Fimalgoritmo