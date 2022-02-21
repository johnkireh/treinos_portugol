Algoritmo "area_simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Eu
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

escreval ("a área do quadrado é ", area_quad:6:4)
escreval ("a área do triângulo é ", area_tri:6:4)
escreval ("a área do trapézio é ", area_trap:6:4)


Fimalgoritmo