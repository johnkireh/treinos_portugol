Algoritmo "calculadora"

Var
valori, valorii : real
opera : caractere
resultado : real


Inicio
escreval ("Digite o primeiro n�mero: ")
leia (valori)
escreval ("escolha a opera��o: ")
leia (opera)
escreval ("Digite o segundo n�mero: ")
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
escreval ("d�gito inv�lido")

fimescolha

escreval ("resultado: ", resultado)


Fimalgoritmo