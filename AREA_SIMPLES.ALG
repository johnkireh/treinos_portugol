Algoritmo "area_simples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Eu
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : John
// Data atual  : 20/02/2022
Var
medidaum, medidadois, medidatres : real
area_quad, area_tri, area_trap : real


Inicio
escreval ("insira o primeiro valor: ")
leia (medidaum)
escreval ("insira o segundo valor: ")
leia (medidadois)
escreval ("insira o terceiro valor")
leia (medidatres)

area_quad <- medidaum * medidaum
area_tri <- (medidaum * medidadois) / 2
area_trap <- (medidatres * (medidaum + medidadois)) / 2

escreval ("a �rea do quadrado � ", area_quad:6:4)
escreval ("a �rea do tri�ngulo � ", area_tri:6:4)
escreval ("a �rea do trap�zio � ", area_trap:6:4)


Fimalgoritmo