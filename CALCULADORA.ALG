Algoritmo "calculadora"

Var
valori, valorii : real
opera : caractere
resultado : real


Inicio
escreval ("Digite o primeiro número: ")
leia (valori)
escreval ("escolha a operação: ")
leia (opera)
escreval ("Digite o segundo número: ")
leia (valorii)

escolha (opera)

caso "+"
resultado <- valori + valorii
caso "-"
resultado <- valori - valorii
caso "*"
resultado <- valori * valorii
caso "/"
resultado <- valori / valorii
outrocaso
escreval ("dígito inválido")

fimescolha

escreval ("resultado: ", resultado)


Fimalgoritmo