Algoritmo "Troco"

Var
valor, quantidade, valor_total, dinheiro, troco: real

Inicio

escreval("Preço do Produto: ")
leia(valor)
escreva("Quantidade: ")
leia(quantidade)

valor_total <- valor * quantidade

escreva("Dinheiro Recebido: ")
leia(dinheiro)

troco <- dinheiro - valor_total

escreva("troco a ser recebido: ", troco)

Fimalgoritmo