Algoritmo "�rea"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2022
Var
lado_quad, base_tri, alt_tri, baseum_trap, basedois_trap, alt_trap : real
area_quad, area_tri, area_trap : real


Inicio
Escreval ("Lado do quadrado: ")
leia (lado_quad)

area_quad <- lado_quad * lado_quad

escreval ("base do tri�ngulo: ")
leia (base_tri)
escreval ("altura do tri�ngulo: ")
leia (alt_tri)

area_tri <- (base_tri * alt_tri) / 2

escreval ("base menor do trap�zio: ")
leia (baseum_trap)
escreval ("base maior do trap�zio: ")
leia (basedois_trap)
escreval ("altura do trap�zio: ")
leia (alt_trap)

area_trap <- (alt_trap * (baseum_trap + basedois_trap)) / 2

escreval ("a �rea do quadrado � ", area_quad:6:4)
escreval ("a �rea do tri�ngulo � ", area_tri:6:4)
escreval ("a �rea do trap�zio � ", area_trap:6:4)


Fimalgoritmo